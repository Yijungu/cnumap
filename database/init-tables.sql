CREATE TABLE IF NOT EXISTS Building (
    building_id SERIAL PRIMARY KEY,
    node_id VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    alias VARCHAR(255),
    category VARCHAR(1) NOT NULL CHECK (category IN ('A', 'B', 'C', 'D', 'E')),
    basement_floors INT NOT NULL DEFAULT 0, -- 지하 층수
    ground_floors INT NOT NULL DEFAULT 0,   -- 지상 층수
    roof_floors INT NOT NULL DEFAULT 0      -- 옥상 층수
);


-- Ramp Table
CREATE TABLE IF NOT EXISTS Ramp (
    ramp_id SERIAL PRIMARY KEY,
    building_id2 INT NOT NULL,
    node_id INT NOT NULL,
    floor INT NOT NULL,
    location_description TEXT NOT NULL,
    FOREIGN KEY (building_id2) REFERENCES Building(building_id)
);

-- Disabled Restroom Table
CREATE TABLE IF NOT EXISTS Disabled_Restroom (
    restroom_id SERIAL PRIMARY KEY,
    building_id INT NOT NULL,
    node_id INT NOT NULL,
    floor INT NOT NULL,
    location_description TEXT NOT NULL,
    FOREIGN KEY (building_id) REFERENCES Building(building_id)
);

-- Schedule Table
CREATE TABLE IF NOT EXISTS Schedule (
    schedule_id SERIAL PRIMARY KEY,
    lecture_id INT NOT NULL,
    lecture_name VARCHAR(255) NOT NULL,
    year INT NOT NULL CHECK (year >= 1900 AND year <= 2100), -- 연도 유효성 검사
    semester VARCHAR(10) NOT NULL CHECK (semester IN ('1', '2', '하기', '동기')),
    location VARCHAR(255) NOT NULL,
    room_number VARCHAR(255) NOT NULL,
    day_of_week VARCHAR(10) NOT NULL CHECK (day_of_week IN ('월', '화', '수', '목', '금', '토', '일')),
    time TIME NOT NULL,
    professor_name TEXT NOT NULL
);

-- Construction News Table
CREATE TABLE IF NOT EXISTS Construction_News (
    news_id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    location TEXT NOT NULL,
    end_time TIMESTAMP NOT NULL,
    start_time TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS Elevator (
    elevator_id SERIAL PRIMARY KEY,
    building_id INT NOT NULL,
    node_id INT NOT NULL,
    location_description TEXT NOT NULL,
    FOREIGN KEY (building_id) REFERENCES Building(building_id) ON DELETE CASCADE
);