FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/tfadarkprince/Quenn-Ziyav /root/Quenn-Ziyav
WORKDIR /root/Quenn-Ziyav/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
