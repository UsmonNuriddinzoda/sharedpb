# генерация card service 
protoc --go_out=.  service/auth.proto

protoc --go-grpc_out=. service/auth.proto



cp -r ./github.com/usmonnuriddinzoda/sharedpb/* .
rm -r ./github.com

# Пауза на 10 секунды
sleep 10