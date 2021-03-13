const express = require("express");
const cors = require("cors");
const { connection } = require("./db-config.js");
const bodyParser = require("body-parser");
const dotenv = require("dotenv");
dotenv.config();

const { getProducts } = require("./getProducts.js");
const { addProduct } = require("./addProduct.js");
const { updateProduct } = require("./updateProduct.js");
const { deleteProduct } = require("./deleteProduct.js");

const app = express();
app.use(cors());
app.use(express.json());
app.use(bodyParser.urlencoded({ extended: true }));

connection.connect((err) => {
  if (err) {
    console.log(err);
    return err;
  }
});

app.get("/", (req, res) => {
  return res.send("Hello from the Products API!");
});

getProducts(app, connection);

addProduct(app, connection);

updateProduct(app, connection);

deleteProduct(app, connection);

if (process.env.USE_API_PORT === "true") {
  app.listen(
    process.env.API_PORT,
    console.log(
      "\x1b[36m",
      `Products server listening on port: ${process.env.API_PORT}...`,
      "\x1b[37m"
    )
  );
} else {
  app.listen(
    console.log("\x1b[36m", `Products server is listening...`, "\x1b[37m")
  );
}
