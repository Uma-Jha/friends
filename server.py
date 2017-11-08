from flask import Flask, render_template, request, redirect
# import the Connector function
from mysqlconnection import MySQLConnector
app = Flask(__name__)
# connect and store the connection in "mysql" note that you pass the database name to the function
mysql = MySQLConnector(app, 'sakila')
# an example of running a query
# print mysql.query_db("SELECT * FROM friends1")

@app.route('/')
def index():
    print mysql.query_db("SELECT * FROM actor")
    return render_template('index.html')

app.run(debug=True)