all:	
	yarn  install
	mkdir themes/css/dist
	mkdir themes/js/dist
	cp node_modules/jquery/dist/jquery.min.js themes/js/dist/.
	cp node_modules/bootstrap/dist/js/bootstrap.min.js themes/js/dist/.
	cp node_modules/popper.js/dist/popper.min.js themes/js/dist/.
	cp node_modules/\@coreui/coreui/dist/js/coreui.min.js themes/js/dist/.
	cp node_modules/\@coreui/coreui/dist/css/coreui.min.css themes/css/dist/.
	cp node_modules/\@coreui/icons/css/coreui-icons.min.css themes/css/.
	cp -R node_modules/\@coreui/icons/fonts/* themes/fonts/.
	cp node_modules/simple-line-icons/css/simple-line-icons.css themes/css/.
	cp -R node_modules/simple-line-icons/fonts/* themes/fonts/.	


