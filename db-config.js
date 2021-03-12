import mysql from "mysql";

const connection = mysql.createConnection({
  host: "be9tp80jickpcm8zwqea-mysql.services.clever-cloud.com",
  user: "unwxnvmor10seik7",
  password: "YBBtynUGriyiMLdOehMD",
  database: "be9tp80jickpcm8zwqea",
});

const api_port = 4000;

export { connection, api_port };
