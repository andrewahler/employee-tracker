const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",

  password: "Vandy2021!",
  database: "employeetracker",
});

connection.connect(function (err) {
  if (err) throw err;
  console.log("Connection Established")
});

module.exports = connection;
