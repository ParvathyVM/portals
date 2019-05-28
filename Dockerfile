mkdir myproject && cd myproject
echo "hello" > hello
echo -e "FROM  busybox\nCOPY/hello/\nRUN cat /hello" > Dokerfile
docker build -t helloapp:v1 .
