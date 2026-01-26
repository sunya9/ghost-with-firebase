FROM ghost:6.14.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
