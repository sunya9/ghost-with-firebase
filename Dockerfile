FROM ghost:6.19.2-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
