python -m grpc_tools.protoc -I ./src/main/protobuf --python_out=client --grpc_python_out=client src/main/protobuf/*.proto