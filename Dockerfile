FROM ghost:5.113.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
