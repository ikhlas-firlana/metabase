include .env
export
run:
	docker run -d -p 3000:3000 --name metabase  --memory="1536m" --cpus="1" \
			-v ${REPOSITORY}/VOLUME:/metabase-data \
			-e "MB_DB_FILE=/metabase-data/metabase.db" \
			metabase/metabase



