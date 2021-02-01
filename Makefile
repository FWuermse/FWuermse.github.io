build:
	jekyll build

deploy: build
	scp -r _site/* www.parkour-münchen.org:~/pkm
