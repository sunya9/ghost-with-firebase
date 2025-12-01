FROM ghost:6.9.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
