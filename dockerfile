 Step 5 :- HTML File 

<html>
  <head>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
    <title>Docker nginx Tutorial</title>
  </head>
  <body>
    <div class="container">
      <h1>Hello Learning team</h1>
      <p>This nginx page is brought to you by Docker in front of mani swar prasad </p>
    </div>
  </body>
</html>


docker run --name docker-nginx -p 80:80 -d -v ~/docker-nginx/html:/usr/share/nginx/html nginx





------------------
docker run -it -d -p 8080:8080 jenkins/jenkins:latest



----------------------------

Create a Dockerfile with vi and paste the below code 


FROM ubuntu
MAINTAINER clouddevopshub@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
CMD [“echo”,”Image created”]
