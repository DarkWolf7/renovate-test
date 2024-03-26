FROM ubuntu:focal@sha256:80ef4a44043dec4490506e6cc4289eeda2d106a70148b74b5ae91ee670e9c35d

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
