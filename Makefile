.PHONY: image

image: Github-example.drawio
	drawio -x -f png --scale 2.5 -o Github-example.png Github-example.drawio
