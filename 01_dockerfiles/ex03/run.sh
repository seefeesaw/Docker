docker build -t ex03 .
docker run -it --rm -p 80:80 -p 21:22 --privileged ex03
