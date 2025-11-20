.PHONY: run
# run with live reload
run:
	go run .

.PHONY: dev
# run with live reload
dev:
	go run . -headless=false


.PHONY: login
# run with live reload
login:
	go run cmd/login/main.go
