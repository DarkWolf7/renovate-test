FROM ubuntu:jammy@sha256:77906da86b60585ce12215807090eb327e7386c8fafb5402369e421f44eff17e

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
