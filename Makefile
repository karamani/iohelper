build:
	goimports -w ./*.go
	go tool vet *.go
	golint
	go test
	go install