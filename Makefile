gen_proto:
	protoc \
      --proto_path=./proto/user-service \
      --go_out=./gen --go_opt=paths=source_relative \
      --go-grpc_out=./gen --go-grpc_opt=paths=source_relative \
      ./proto/user-service/*.proto

