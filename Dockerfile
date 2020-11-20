FROM google/cloud-sdk:alpine

RUN apk add --no-cache jq
RUN gcloud components install beta
