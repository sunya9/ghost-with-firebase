FROM ghost:6.26.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
