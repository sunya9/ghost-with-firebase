FROM ghost:5.125.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
