use serde::{Deserialize, Serialize};
use sqlx::FromRow;

#[derive(Debug, Serialize, Deserialize, FromRow, Clone)]
pub struct DisabledRestroom {
    pub restroom_id: i32,
    pub building_id: i32,
    pub node_id: i32,
    pub floor: i32,
    pub location_description: String,
}
