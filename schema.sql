const mysql = require('mysql 2');
var inquirer = require('inquirer');
const cTable = require('console.table');

const connection = mysql.createConnection ({
    host: 'localhost',
    user: 'root',
    database: 'test'
});
