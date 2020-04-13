.PHONY: serve build

serve:
	xdg-open "http://localhost:1313/" &
	hugo server -D

build:
	hugo
