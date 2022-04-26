FROM nginx:1.21
RUN mkdir /server
COPY memrun /server/
RUN chmod +x /server/memrun
