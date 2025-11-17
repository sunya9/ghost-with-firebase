FROM ghost:6.8.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
