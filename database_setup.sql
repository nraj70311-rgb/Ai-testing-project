CREATE DATABASE ai_testing_framework;

CREATE TABLE execution_logs (
    id SERIAL PRIMARY KEY,
    test_name VARCHAR(100),
    module_name VARCHAR(100),
    execution_time FLOAT,
    status VARCHAR(20),
    failure_count INT,
    build_version VARCHAR(50),
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);