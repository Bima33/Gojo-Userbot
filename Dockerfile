FROM gojo07/gojo-userbot:buster

RUN git clone -b main https://github.com/Cloder07/Gojo-Userbot /home/Gojo-Userbot/ \
    && chmod 777 /home/Gojo-Userbot \
    && mkdir /home/Gojo-Userbot/bin/

WORKDIR /home/Gojo-Userbot/

CMD [ "bash", "start" ]
