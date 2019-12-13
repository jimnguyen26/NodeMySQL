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
    console.log(`You have been connected to 
    threadId: ${connection.threadId}`);
    displayTable();
});

displayTable = table => {
    connection.query("SELECT * FROM products", table, (err, res) => {
        for (let i = 0; i<res.length; i++) {
            console.log(res[i].product_name);
            
        }
    });
};