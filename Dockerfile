FROM ghost:6.0.5-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
