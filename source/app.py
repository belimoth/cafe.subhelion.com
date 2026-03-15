from flask import Flask, render_template
from flask_misaka import Misaka

app = Flask( __name__, template_folder = "page" )
Misaka( app, autolink = True, tables = True )

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
