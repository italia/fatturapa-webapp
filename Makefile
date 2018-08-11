all:
	yarnpkg install
	mkdir -p themes/font
	mkdir -p themes/fonts
	mkdir -p themes/css/dist
	mkdir -p themes/js/dist
	cp node_modules/jquery/dist/jquery.min.js themes/js/dist/.
	cp node_modules/bootstrap/dist/js/bootstrap.min.js themes/js/dist/.
	cp node_modules/popper.js/dist/popper.min.js themes/js/dist/.
	cp node_modules/\@coreui/coreui/dist/js/coreui.min.js themes/js/dist/.
	cp node_modules/\@coreui/coreui/dist/css/coreui.min.css themes/css/dist/.
	cp node_modules/\@coreui/icons/css/coreui-icons.min.css themes/css/.
	cp -R node_modules/\@coreui/icons/fonts/* themes/fonts/.
	cp node_modules/simple-line-icons/css/simple-line-icons.css themes/css/.
	cp -R node_modules/simple-line-icons/fonts/* themes/fonts/.	
	cp node_modules/bootstrap-italia/dist/font/* themes/font/.
	cp node_modules/bootstrap-italia/dist/css/italia-icon-font.css themes/css/dist/.
