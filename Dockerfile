FROM ubuntu:focal@sha256:db8bf6f4fb351aa7a26e27ba2686cf35a6a409f65603e59d4c203e58387dc6b3
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
