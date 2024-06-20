generate:
	@echo "Generating code from proto files..."
	- protoc -I proto proto/yt_thumbnail/*.proto --go_out=./gen/yt_thumbnail/ --go_opt=paths=source_relative --go-grpc_out=./gen/yt_thumbnail/ --go-grpc_opt=paths=source_relative
	@echo "Code generated successfully"
