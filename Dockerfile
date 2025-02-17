FROM ghost:5.109.6-alpine

RUN yarn add ghost-firebase-storage-adapter ghost-storage-base
