FROM ghost:6.10.3-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
