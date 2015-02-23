FROM dockerfile/nodejs
WORKDIR /
RUN git clone https://github.com/anandkumarpatel/maintenance.git
WORKDIR /maintenance
CMD npm start
