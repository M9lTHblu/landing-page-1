install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html
fix-lint:
	npx stylelint ./src/styles/*.css --fix
deploy:
	npx surge ./src/
