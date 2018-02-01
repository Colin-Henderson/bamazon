var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  // Your username
  user: "root",
  // Your password
  password: "",
  database: "bamazon_db"
});

connection.connect(function(err){
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  connection.end();
});

// add function displaying the inventory and its info 
function displayInventory() {

}


//The first should ask them the ID of the product they would like to buy.
// The second message should ask how many units of the product they would like to buy.

// if enough inventory complete the order -- update sql db and display info to customer 
// else report not enough inventory

