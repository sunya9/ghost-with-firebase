FROM ghost:5.119.2-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
