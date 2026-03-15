import os
import re

build_path = os.path.abspath( "a:/local/build/0" )

root_count = build_path.count( os.sep )

for root, dirs, files in os.walk( build_path ):
	depth = root.count( os.sep ) - root_count + 1

	for file in files:
		path = os.path.abspath( os.path.join( root, file ) )
		( name, ext ) = os.path.splitext( path )

		if ext == ".html":
			if os.path.isdir( name ):
				new_name = name.replace( "local\\build\\0", "local\\build\\" + str( depth ) )
				os.makedirs( os.path.dirname( new_name ), exist_ok = True )
				os.rename( path, new_name )
			else:
				os.rename( path, name )
