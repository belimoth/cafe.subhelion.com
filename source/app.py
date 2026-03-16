import sqlite3

def load_sql( file ):
	with open( file, encoding = "utf-8" ) as f:
		query = f.read()

	return query

db_connection = sqlite3.connect( ":memory:", detect_types = sqlite3.PARSE_DECLTYPES )
db_connection.row_factory = sqlite3.Row
sql_schema = load_sql( "a:/source/schema.sql" )
db_connection.executescript( sql_schema )
db_connection.commit()

from flask import Flask, render_template
from flask_misaka import Misaka

app = Flask( __name__, template_folder = "page" )
Misaka( app, autolink = True, fenced_code = True, tables = True )

@app.route("/")
def index():
    return render_template(
		"template.html",
		title = "cafe.subhelion.com",
		content = "index.md"
	)

@app.route( "/<path:path>" )
def page( path ):
	return render_template(
		"template.html",
		content = path + ".md",
	)
