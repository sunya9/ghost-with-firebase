FROM ghost:6.37.1-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
