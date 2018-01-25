FROM ubuntu
RUN apt-get update && apt-get install -y vim cowsay fortune
#ENTRYPOINT ["vim"]

ENV PATH="$PATH:/usr/games"
#CMD /usr/games/fortune -a | /usr/games/cowsay 
CMD fortune -a | cowsay 
