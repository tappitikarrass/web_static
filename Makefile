run:
	ls scss/*.scss | entr -r npx sass scss:css &
	npx browser-sync start --server --files "css/*.css" "*.html"
