//go:generate protoc --go_out=plugins=grpc:./pb-go service.proto
//go:generate protoc --dart_out=grpc:./lib/pb service.proto
package grpc_api
