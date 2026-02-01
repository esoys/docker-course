FROM debian:stable-slim

# COPY source destination
COPY docker-course.git /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]


