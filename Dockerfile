FROM ghost:6.18.2-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
