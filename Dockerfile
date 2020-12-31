FROM centos
RUN yum install -y wget
RUN wget -O /tmp/latest-win64.zip "https://download.sonatype.com/nexus/3/latest-win64.zip"
