FROM debian:stable-slim

COPY docker_tests /bin/docker_test

ENV PORT=8991

CMD ["/bin/docker_test"]
