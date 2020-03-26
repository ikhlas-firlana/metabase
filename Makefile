include .env
export
run:
	docker run -d -p 3000:3000 --name metabase -v /:${VOLUME}  metabase/metabase:v0.35.0-rc2



