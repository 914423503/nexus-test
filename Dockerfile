FROM centos
RUN yum install -y wget
RUN wget -O /tmp/latest-win64.zip "https://download.sonatype.com/nexus/3/latest-win64.zip"
RUN wget -O /tmp/latest-unix.tar.gz "https://download.sonatype.com/nexus/3/latest-unix.tar.gz"

