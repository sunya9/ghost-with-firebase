FROM ghost:5.121.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
