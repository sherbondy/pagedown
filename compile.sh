cat Markdown.Converter.js Markdown.Sanitizer.js > temp.js
uglifyjs temp.js -o ../public/markdown.js
rm temp.js
