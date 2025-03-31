FROM ghost:5.115.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
