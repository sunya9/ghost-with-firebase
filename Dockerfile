FROM ghost:6.44.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
