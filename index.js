/* here we're requiring all the different packages we need to populate a package.json and a node_modules files */
const mysql = require('mysql2');  
//const PORT = process.env.PORT || 3001;
var inquirer = require('inquirer');
const cTable = require('console.table');
//require('dotenv').config();
process.env.DB_PASSWORD;

/* creating the connection between the database tracker_db and mysql */
const db = mysql.createConnection(   
  {
    host: 'localhost',  /* defining the host, root, my password, and database */
    user: 'root',
    password: 'koalalove97',
    database: 'tracker_db'
  },
  console.log(`Connected to the courses_db database.`)
);


db.query('DELETE FROM employee WHERE id = ?', 16, (err, result) => {  /* adding in a delete portion of Grace */
  if (err) {
    console.log(err);
  }
  console.log(result);
});

