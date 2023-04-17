const express = require("express")

const app = express()

app.get("/", (req, res) => {
    res.send("Hello World from Express.js!")
})

app.listen(7777, ()=>{
    console.log("Listening on port 7777");
});