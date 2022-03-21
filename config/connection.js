const mysql = require('mysql2');
const dotenv = require('dotenv');


dotenv.config();


const db = mysql.createConnection(
  {
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USERNAME,
    password: process.env.MYSQL_PASSWORD,
    port: 3306,
    database: 'employee_db'
  },
  conosle.log(`Connection to employee_db database successfull.`)
);
  module.exports = db;