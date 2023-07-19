const express = require('express');
const mysql = require('mysql2');
const inquirer = require('inquirer');

const app = express();
const PORT = 3000;

app.get('/departments', (req, res) => {});
  
app.post('/departments', (req, res) => {});

// it wouldn't kill anyone if there were PUT routes and DELETE routes, too, but that's beyond the scope of the MVP

// TODO: hook this up to the `.env` file
const connection = mysql.createPool({
    host: '',     // wherever you go, there you are
    user: '',     // whatever your MySQL userName is
    password: '', // whatever your MySQL password is
    database: '', // whatever .env says; whatever you told MySQL to create right before `SOURCE schema.sql`
  });

  app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });