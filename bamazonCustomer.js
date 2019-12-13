// console.log(process.argv);

const inquirer = require("inquirer");
const mysql = require("mysql");

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Saigon26",
    database: "bamazon_db"
});

connection.connect(err => {
    if (err) throw err;
    console.log("successful");
    
});