FROM ghost:6.32.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
