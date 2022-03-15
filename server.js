const express = require('express');
const sequelize = require('./config/connection.js');

const PORT = process.env.PORT || 3306;
const app = express();


