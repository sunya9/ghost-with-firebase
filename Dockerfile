FROM ghost:6.22.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
