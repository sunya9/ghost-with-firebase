FROM ghost:5.127.2-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
