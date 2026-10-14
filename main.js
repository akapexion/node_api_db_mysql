import express from "express";
import db from "./config/db.js"

const app = express();

app.use(express.json());

app.get("/employees", (req, res) => {
    db.query("SELECT * FROM employees", (err, result) => {
        if (err) {
            return res.status(500).send(err.message);
        }

        res.send({ result });
    });
});

app.post("/addemployee", (req, res) => {
    const { name, email } = req.body;
    db.query(`INSERT INTO employees(name, email) VALUES('${name}', '${email}')`, (err) => {
        if (err) {
            return res.status(500).send(err.message);
        }

        res.send({ message : "Added" });
    });
});

app.get("/", (req, res) => {
    res.send("Hello World");
})




app.listen(3000, () => {
  console.log("Server is Running");
});
