FROM ubuntu:focal@sha256:24a0df437301598d1a4b62ddf59fa0ed2969150d70d748c84225e6501e9c36b9

#no comment
#still no comment

#another comment
#more comments
#main

# See https://git.soma.salesforce.com/pages/monitoring/collection-docs/docs/monitor-your-data/application-performance-monitoring/installation-and-configuration/java-monitoring/requirements#compatibility-matrix
# renovate: datasource=custom.curl depName=agent versioning=loose
ENV AGENT_VERSION=1.28.0
# renovate: datasource=custom.curl depName=extension versioning=loose
ENV EXTENSION_VERSION=1.28.0
