use actix_web::{get, web, HttpResponse, Responder};
use serde_json::json;
use sqlx::PgPool;
use crate::models::{
    building::Building,
    disabled_restroom::DisabledRestroom,
    ramp::Ramp,
    elevator::Elevator,
};
use std::collections::HashMap;

#[get("/api/buildings")]
async fn get_buildings(pool: web::Data<PgPool>) -> impl Responder {
    let query = "SELECT building_id, name, alias FROM Building";

    match sqlx::query_as::<_, Building>(query)
        .fetch_all(pool.get_ref())
        .await
    {
        Ok(buildings) => HttpResponse::Ok().json(buildings),
        Err(_) => HttpResponse::InternalServerError().json(json!({
            "error": "Failed to retrieve building data"
        })),
    }
}

#[get("/api/buildings/{id}")]
async fn get_building_details(
    pool: web::Data<PgPool>,
    path: web::Path<i32>,
) -> impl Responder {
    let building_id = path.into_inner();

    let building_query = "SELECT * FROM Building WHERE building_id = $1";
    let building = sqlx::query_as::<_, Building>(building_query)
        .bind(building_id)
        .fetch_one(pool.get_ref())
        .await;

    match building {
        Ok(building) => {
            let disabled_restrooms_query = "SELECT * FROM Disabled_Restroom WHERE building_id = $1";
            let ramps_query = "SELECT * FROM Ramp WHERE building_id = $1";
            let elevators_query = "SELECT * FROM Elevator WHERE building_id = $1";

            let disabled_restrooms = sqlx::query_as::<_, DisabledRestroom>(disabled_restrooms_query)
                .bind(building_id)
                .fetch_all(pool.get_ref())
                .await
                .unwrap_or_else(|_| vec![]);

            let ramps = sqlx::query_as::<_, Ramp>(ramps_query)
                .bind(building_id)
                .fetch_all(pool.get_ref())
                .await
                .unwrap_or_else(|_| vec![]);

            let elevators = sqlx::query_as::<_, Elevator>(elevators_query)
                .bind(building_id)
                .fetch_all(pool.get_ref())
                .await
                .unwrap_or_else(|_| vec![]);

            HttpResponse::Ok().json(json!({
                "building": building,
                "disabled_restrooms": disabled_restrooms,
                "ramps": ramps,
                "elevators": elevators,
            }))
        }
        Err(sqlx::Error::RowNotFound) => HttpResponse::NotFound().json(json!({
            "error": "Building not found"
        })),
        Err(_) => HttpResponse::InternalServerError().json(json!({
            "error": "Failed to retrieve building details"
        })),
    }
}

#[get("/api/nodes/{node_id}")]
async fn get_node_data(
    pool: web::Data<PgPool>,
    path: web::Path<i32>,
    query: web::Query<HashMap<String, String>>,
) -> impl Responder {
    let node_id = path.into_inner();
    let table_name = query.get("table").map(String::as_str);

    let valid_tables = vec!["Disabled_Restroom", "Ramp", "Elevator"];
    if !valid_tables.contains(&table_name.unwrap_or("")) {
        return HttpResponse::BadRequest().json(json!({
            "error": "Invalid table name"
        }));
    }

    match table_name.unwrap() {
        "Disabled_Restroom" => {
            let result = sqlx::query_as::<_, DisabledRestroom>("SELECT * FROM Disabled_Restroom WHERE node_id = $1")
                .bind(node_id)
                .fetch_optional(pool.get_ref())
                .await;

            match result {
                Ok(Some(row)) => HttpResponse::Ok().json(json!({ "data": row })),
                Ok(None) => HttpResponse::NotFound().json(json!({ "error": "No data found" })),
                Err(_) => HttpResponse::InternalServerError().json(json!({ "error": "Query failed" })),
            }
        }
        "Ramp" => {
            let result = sqlx::query_as::<_, Ramp>("SELECT * FROM Ramp WHERE node_id = $1")
                .bind(node_id)
                .fetch_optional(pool.get_ref())
                .await;

            match result {
                Ok(Some(row)) => HttpResponse::Ok().json(json!({ "data": row })),
                Ok(None) => HttpResponse::NotFound().json(json!({ "error": "No data found" })),
                Err(_) => HttpResponse::InternalServerError().json(json!({ "error": "Query failed" })),
            }
        }
        "Elevator" => {
            let result = sqlx::query_as::<_, Elevator>("SELECT * FROM Elevator WHERE node_id = $1")
                .bind(node_id)
                .fetch_optional(pool.get_ref())
                .await;

            match result {
                Ok(Some(row)) => HttpResponse::Ok().json(json!({ "data": row })),
                Ok(None) => HttpResponse::NotFound().json(json!({ "error": "No data found" })),
                Err(_) => HttpResponse::InternalServerError().json(json!({ "error": "Query failed" })),
            }
        }
        _ => HttpResponse::BadRequest().json(json!({ "error": "Invalid table name" })),
    }
}
