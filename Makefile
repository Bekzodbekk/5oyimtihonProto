gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
	protos/Hotel.proto \
	protos/Notif.proto \
	protos/User.proto \
	protos/Booking.proto