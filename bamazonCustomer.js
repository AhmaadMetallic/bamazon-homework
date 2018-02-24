var mysql = require("mysql");
var inquirer = require("inquirer");

// create the connection information for the sql database
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "Jermiside",

  // Your password
  password: "ScarwellMcGrew1!",
  database: "bamazon_DB"
});

connection.connect(function(err){
	if (err) throw err;
	console.log("!!!Welcome To Bamazon!!!" + "\n")
	displayProducts();
});

function displayProducts() {
  connection.query("SELECT * FROM products", function(err, res) {
    for (var i = 0; i < res.length; i++) {
      console.log(res[i].item_id + " | " + res[i].product_name + " | " + res[i].price + "\n");
    }
    console.log("-----------------------------------" + "\n");
    customerOrder();
  });
}

function customerOrder() {

inquirer
  .prompt([
    {
      type: "input",
      message: "What is the ID number of the product you would like? ",
      name: "productID"
    },
    {
      type: "input",
      message: "How man units would you like? ",
      name: "productQuantity"
    }
  ])


function checkInventory() {
  connection.query("SELECT * FROM products", function(err, res) {

  	var p = productID;
    })
  };
}
