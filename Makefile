build:
	go build
run: build
	./Oauth.exe

clean:
	del *.exe