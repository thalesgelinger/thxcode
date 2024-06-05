build: 
	@go build -o bin/thxcode cmd/thxcode/main.go

run: build
	@./bin/thxcode

