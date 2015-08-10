run:
	jekyll s

release:
	jekyll b
	rsync -avr --delete ./_site/ advoid.net:/var/www/advoid.net/www/htdocs/
