FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Mwangize246/zimbot-v4  /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV KE=Africa/Mombasa

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
