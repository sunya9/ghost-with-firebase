FROM ghost:5.118.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
