CREATE TABLE details(
    user_id SERIAL PRIMARY KEY,
    names VARCHAR(50) NOT NULL,
    surnames VARCHAR(50) NOT NULL,
    phone VARCHAR(10) UNIQUE NOT NULL,
    addresses VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE NOT NULL
);