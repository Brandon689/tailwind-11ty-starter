all: tailwindcss eleventy

tailwindcss:
	npx tailwindcss -i style.css -o style.out.css --minify --watch

eleventy:
	npx @11ty/eleventy --serve
