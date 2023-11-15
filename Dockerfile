FROM google/cloud-sdk

EXPOSE 8539

ENTRYPOINT ["gcloud", "beta", "emulators", "bigtable", "start"]
