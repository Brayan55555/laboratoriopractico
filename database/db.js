const mysql = require('mysql');
const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_DATABASE,
    port: process.env.DB_PORT
});

connection.connect((error) => {
    if (error) {
        console.log('El error de conexion es'+error);
        } else {
            console.log('Connected to database');
            }
});            
module.exports = connection;