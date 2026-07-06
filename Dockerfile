FROM ghost:6.50.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
