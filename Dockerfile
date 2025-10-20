FROM ghost:6.4.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
