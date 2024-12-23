use actix_web::web;
use crate::handlers::building::{get_buildings, get_building_details, get_node_data};

pub fn init_building_routes(cfg: &mut web::ServiceConfig) {
    cfg.service(get_buildings);
    cfg.service(get_building_details);
    cfg.service(get_node_data);
}
