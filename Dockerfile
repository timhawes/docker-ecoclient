FROM node:23-alpine
RUN npm install -g @jprayner/ecoclient@2.0.17
ENTRYPOINT ["/usr/local/bin/ecoclient"]
