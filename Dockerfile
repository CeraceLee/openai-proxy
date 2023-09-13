from golang:1.19

COPY . .

RUN chmod +x build.sh && ./build.sh

CMD ["main"]
