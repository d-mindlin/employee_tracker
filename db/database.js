const mysql = require('mysql2');
require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'mindlinbootcamp',
    database: 'employees'
});

module.exports = db;