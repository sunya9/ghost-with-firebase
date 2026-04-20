FROM ghost:6.30.0-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
