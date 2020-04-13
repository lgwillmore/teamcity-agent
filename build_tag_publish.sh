#!/usr/bin/env bash

tc_version=2019.2.2
tag=lgwillmore/teamcity-agent:$tc_version

docker build \
  -t $tag \
  --build-arg TEAMCITY_VERSION=$tc_version \
  .

docker push $tag

