FROM ubuntu:latest

RUN echo "Hello from Docker" > /app.txt

CMD ["bash"]
