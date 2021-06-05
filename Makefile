serve:
	hugo server --disableFastRender --baseURL "localhost/2022/"

site:
	rm -rf public
	hugo

deploy:
	find public -name '.DS_Store' -type f -delete
	echo "deploy using ftp not implemented yet"

