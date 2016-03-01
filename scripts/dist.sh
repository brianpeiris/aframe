mkdir -p ../dist/ &&
	npm run browserify -s -- --debug | exorcist ../dist/aframe.js.map > ../dist/aframe.js &&
	uglifyjs ../dist/aframe.js -c warnings=false -m -o ../dist/aframe.min.js
