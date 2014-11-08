all:
	jshint let-it-not-snow.user.js && \
	eslint let-it-not-snow.user.js

install:
	open -a Firefox let-it-not-snow.user.js
