FROM ghost:6.8.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
