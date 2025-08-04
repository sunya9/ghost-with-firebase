FROM ghost:5.130.3-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
