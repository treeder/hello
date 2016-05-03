FROM iron/go

WORKDIR /worker
ADD hello /worker

ENTRYPOINT ["./hello"]
