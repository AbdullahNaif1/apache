git pull
docker rm -f apace-DF
docker build -t  my-apace-from-dockerfile .
docker run -d --name apace-DF -d -p 9096:80 my-apace-from-dockerfile

