FROM ghost:6.12.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
