const express = require('express');
const db = require('./config/connection.js');

const PORT = process.env.PORT || 3306;
const app = express();

// Middleware
app.use(express.urlencoded({ extended: false}));
app.use(express.json());

// 


