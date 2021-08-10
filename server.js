const mysql = require('mysql2');
const PORT = process.env.PORT || 3001;
require("dotenv").config();
process.env.DB_PASSWORD;

const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'tracker_db'
  },
  console.log(`Connected to the courses_db database.`)
);


db.query('DELETE FROM employee WHERE id = ?', 16, (err, result) => {
  if (err) {
    console.log(err);
  }
  console.log(result);
});

