all: main.go
	go get "github.com/gorilla/mux"
	go build -o main.out main.go

clean: main.out
	rm main.out

run: main.out
	./main.out