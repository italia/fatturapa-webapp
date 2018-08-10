all:
	# Start coreui.io
	yarn  install
	mkdir themes/css/dist
	mkdir themes/js/dist
	cp node_modules/jquery/dist/jquery.min.js themes/js/dist/.
	cp node_modules/bootstrap/dist/js/bootstrap.min.js themes/js/dist/.
	cp node_modules/popper.js/dist/popper.min.js themes/js/dist/.
	cp node_modules/\@coreui/coreui/dist/js/coreui.min.js themes/js/dist/.
	cp node_modules/\@coreui/coreui/dist/css/coreui.min.css themes/css/dist/.
	# End coreui.io


