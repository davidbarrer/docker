FROM ubuntu

RUN apt-get update
RUN apt-get -y install git python3
RUN git clone https://github.com/mubaris/motivate.git
RUN cd motivate/motivate && ./install.sh

CMD ["motivate"]
