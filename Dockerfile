FROM ghost:6.0.9-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
