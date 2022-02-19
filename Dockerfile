FROM quay.io/lyfe00011/test:beta

RUN git clone https://github.com/ALPHA-M-TEAM/KING-ALPHAbot /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
RUN yarn install --no-audit
RUN git clone https://github.com/farhan-dqz/media
RUN cp -R /root/Utils/* /root/WhatsAsenaDuplicated 
RUN git clone https://github.com/ravindu01manoj/Sew-Queen
CMD ["node", "bot.js"]
