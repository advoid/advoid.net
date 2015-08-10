run:
	jekyll s

release:
	jekyll b
	rsync -avr --delete ./_site/ b.systemchaos.org:/var/www/advoid.net/www/htdocs/
