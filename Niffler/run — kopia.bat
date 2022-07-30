docker stop niffler || true && docker rm niffler || true
docker run --name  niffler -p 5000:5000 -t -d niffler || pause
