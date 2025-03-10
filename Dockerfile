FROM ghost:5.111.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
