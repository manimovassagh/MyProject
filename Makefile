run:
	docker-compose up -d && \
    sleep 10 && \
    (npm run dev &) && \
    (cd client && npm run dev)
