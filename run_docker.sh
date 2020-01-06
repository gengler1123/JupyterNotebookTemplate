docker pull gengler1123/triplet_loss_demo:latest

docker run \
  -p 8888:8888 \
  -v "$PWD"/notebooks:/home/jovyan/work \
  -v /Users/gengler/data:/data \
  gengler1123/triplet_loss_demo:latest