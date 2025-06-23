FROM ghost:5.126.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
