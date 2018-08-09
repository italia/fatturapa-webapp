all:
	# Start bootstrap-italia
	# Copy CSS
	cp -R node_modules/bootstrap-italia/dist/css/ themes/css/.	
	# Copy Fonts
	cp -R node_modules/bootstrap-italia/dist/font/ themes/font/.
	# Copy Js
	cp -R node_modules/bootstrap-italia/dist/js/ themes/js/.
	# End bootstrap-italia

