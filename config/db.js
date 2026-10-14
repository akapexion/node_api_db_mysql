import mysql from 'mysql2';

const db = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "node_api_db"
});


db.connect((err) => {
    if (err) {
        console.log("DB Connection Issue:", err.message);
    }

    console.log("DB Connected Successfully");
});

export default db;