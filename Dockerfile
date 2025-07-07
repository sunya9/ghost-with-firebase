FROM ghost:5.129.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
