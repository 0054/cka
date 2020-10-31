
flow: add commit push

commit:
	git commit -m "`git status -s`"

add:
	git add .

push:
	git push origin `git rev-parse --abbrev-ref HEAD`
