from ubuntu
label MAINTAINER sourik
run mkdir /code
copy sample.sh /code/sample.sh
run chmod +x /code/sample.sh
run echo "Building image..."
workdir /code
cmd sh /code/sample.sh
