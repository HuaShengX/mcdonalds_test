CREATE TABLE IF NOT EXISTS test_config (
    id INT PRIMARY KEY,
    brand VARCHAR(50),
    passwd VARCHAR(255),
    api_key VARCHAR(255)
);

INSERT INTO test_config (id, brand, passwd, api_key) VALUES
(1, 'mcdonalds', 'passwd123', 'api_key_4e8f9a2b'),
(2, 'burgerking', 'securepass', 'key_abc123');