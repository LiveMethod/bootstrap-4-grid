# Generate static files
build:
	# make the dist dir if it doesn't exist
	mkdir -p dist
	
	# Convert pug to html
	pug . --out ./dist


	# The below are my common utils. not needed here yet

	# Convert less to css
	lessc ./less/main.less ./dist/styles/main.css

	# move static assets
	# cp -r ./src/fonts ./dist
	# cp -r ./src/img ./dist
	# cp -r ./src/js ./dist

# Delete static files
clean:
	rm -rf ./dist

# Build everything and serve it locally
dev: build
	cd ./dist; \
		python -m SimpleHTTPServer 8055

watch:
	watch -n 5 make -B