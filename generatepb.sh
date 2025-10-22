# генерация card service 
protoc --go_out=.  auth.proto

protoc --go-grpc_out=. auth.proto

cp -r ./github.com/UsmonNuriddinzoda/sharedpb/* .
rm -r ./github.com
# Пауза на 10 секунды
#sleep 10