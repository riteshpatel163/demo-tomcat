FROM nginx:latest
WORKDIR /code
COPY . /code
EXPOSE 80:80
CMD ['systemctl','status','nginx']
