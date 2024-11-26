const mysql = require('mysql2')
require('dotenv').config();

const DB_HOST = process.env.DB_HOST;
const DB_USER = process.env.DB_USER;
const DB_PASS = process.env.DB_PASS;
const DATABASE = process.env.DATABASE;



let connection = mysql.createConnection({
    host: DB_HOST,
    user: DB_USER,
    database: DATABASE,
    password: DB_PASS

})

module.exports = connection