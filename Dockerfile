FROM ubuntu
RUN apt-get update && apt-get install -y vim cowsay fortune

#without ENV, the path must be absolute
CMD /usr/games/fortune -a | /usr/games/cowsay 
