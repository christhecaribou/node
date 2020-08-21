#!make

run:
		# install dependencies
		npm install express
		# run the software
		node src/app.js

clean:
		rm -rf node_modules
