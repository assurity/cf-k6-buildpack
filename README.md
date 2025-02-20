# cf-k6-buildpack

Buildpack to install k6 to a Cloud Foundry app

# What does this buildpack do?

Downloads the version of k6 specified in `parameters.sh`.

All k6 files are available under `/home/vcap/app/k6/`.

This buildpack is not a 'final' buildpack, and so it will not work by itself. It is recommended to use this with the binary_buildpack to deploy arbitrary containers (CF apps) with k6 on them. For example, your manifest may look like this: 

```yaml
---
buildpacks:
    - https://github.com/assurity/cf-k6-buildpack
    - binary_buildpack
---
```

# License

MIT License