store:
	protoc -I proto ./proto/store.proto --go_out=./gen/go/store --go_opt=paths=source_relative --go-grpc_out=./gen/go/store --go-grpc_opt=paths=source_relative