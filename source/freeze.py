import os
from pathlib import Path

from app import *

app.config.from_prefixed_env()

#

import my_flask_frozen

freezer = my_flask_frozen.Freezer( app )

@freezer.register_generator
def url_generator():
	page = Path( "a:/source/page" )

	urls = [
		"/",
		"/profile",
		*[ str(x).replace( "\\", "/" ).replace( "a:/source/page", "" ).replace(".md", "" ) for x in page.rglob("*") if x.is_file() and not str(x).endswith("template.html") ]
	]

	print( urls )

	for x in urls:
		yield x

if __name__ == '__main__':
	freezer.freeze()
