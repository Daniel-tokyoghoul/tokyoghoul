CREATE TABLE IF NOT EXISTS Personajes (
    id INT NOT NULL AUTO_INCREMENT,
    name text,
    age int,
    gender text,
    species text,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    PRIMARY KEY (id)
);

INSERT INTO Personajes (name, age, gender, species) VALUES 
    ('Ken Kaneki', '19', 'Masculino', 'Ghoul'),
    ('Touka Kirishima', '18', 'Femenino', 'Ghoul'),
    ('Rize Kamishiro', '19', 'Femenino', 'Ghoul'),
    ('Yoshimura', '100', 'Masculino', 'Ghoul'),
    ('Kishou Arima', '30', 'Masculino', 'Humano'),
    ('Nishiki Nishio', '21', 'Masculino', 'Ghoul'),
    ('Marude', '40', 'Masculino', 'Humano'),
    ('Amon Koutarou', '27', 'Masculino', 'Humano'),
    ('Hikari Kirishima', '25', 'Femenino', 'Ghoul'),
    ('Hatsune Miku', '16', 'Femenino', 'Humano');
