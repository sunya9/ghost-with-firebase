FROM ghost:6.5.3-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
