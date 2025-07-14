FROM ghost:5.129.2-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
