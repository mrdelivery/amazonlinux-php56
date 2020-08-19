FROM amazonlinux:2018.03
LABEL maintainer "Cheewai Lai <cheewai.lai@gmail.com>"

ARG DOCKERIZE_VERSION=v0.6.1
ARG NEWRELIC_RPM_URL=http://yum.newrelic.com/pub/newrelic/el5/x86_64/newrelic-repo-5-3.noarch.rpm

RUN yum -y install epel-release \
 && rpm --nosignature -Uvh ${NEWRELIC_RPM_URL} \
 && yum -y update \
 && yum -y install \
newrelic-sysmond \
newrelic-php5 \
newrelic-php5-common \
php-channel-amazon \
php-channel-ezc \
php-channel-phpunit \
php-channel-symfony \
php-pear \
php-symfony-YAML \
php56 \
php56-bcmath \
php56-cli \
php56-common \
php56-devel \
php56-fpm \
php56-gd \
php56-intl \
php56-jsonc \
php56-jsonc-devel \
php56-mbstring \
php56-mcrypt \
php56-mysqlnd \
php56-odbc \
php56-opcache \
php56-pdo \
php56-pecl-apcu \
php56-pecl-igbinary \
php56-pecl-imagick \
php56-pecl-memcache \
php56-pecl-memcached \
php56-pecl-oauth \
php56-pecl-ssh2 \
php56-pgsql \
php56-process \
php56-soap \
php56-xml \
php56-xmlrpc \
uuid-php56 \
libxml2-python27 \
mercurial-python27 \
newt-python27 \
python26 \
python26-backports \
python26-backports-ssl_match_hostname \
python26-libs \
python26-pip \
python26-setuptools \
python27 \
python27-PyYAML \
python27-babel \
python27-backports \
python27-backports-ssl_match_hostname \
python27-boto \
python27-botocore \
python27-chardet \
python27-colorama \
python27-configobj \
python27-crypto \
python27-daemon \
python27-dateutil \
python27-devel \
python27-docutils \
python27-ecdsa \
python27-futures \
python27-imaging \
python27-iniparse \
python27-jinja2 \
python27-jmespath \
python27-jsonpatch \
python27-jsonpointer \
python27-kitchen \
python27-libs \
python27-lockfile \
python27-markupsafe \
python27-paramiko \
python27-pip \
python27-ply \
python27-pyasn1 \
python27-pycurl \
python27-pygpgme \
python27-pyliblzma \
python27-pystache \
python27-pyxattr \
python27-requests \
python27-rsa \
python27-setuptools \
python27-simplejson \
python27-six \
python27-urlgrabber \
python27-urllib3 \
python27-virtualenv \
rpm-python27 \
cronie \
cronie-anacron \
crontabs \
kernel \
kernel \
kernel-headers \
kernel-tools \
git \
git-all \
git-cvs \
git-email \
git-p4 \
git-svn \
perl \
perl-Authen-SASL \
perl-Carp \
perl-Compress-Raw-Bzip2 \
perl-Compress-Raw-Zlib \
perl-DBD-SQLite \
perl-DBI \
perl-Data-Dumper \
perl-Digest \
perl-Digest-HMAC \
perl-Digest-MD5 \
perl-Digest-SHA \
perl-Encode \
perl-Error \
perl-Exporter \
perl-File-Path \
perl-File-Temp \
perl-Filter \
perl-GSSAPI \
perl-Getopt-Long \
perl-Git \
perl-Git-SVN \
perl-HTTP-Tiny \
perl-IO-Compress \
perl-IO-Socket-IP \
perl-IO-Socket-SSL \
perl-Net-Daemon \
perl-Net-LibIDN \
perl-Net-SMTP-SSL \
perl-Net-SSLeay \
perl-PathTools \
perl-Perl4-CoreLibs \
perl-PlRPC \
perl-Pod-Escapes \
perl-Pod-Perldoc \
perl-Pod-Simple \
perl-Pod-Usage \
perl-Scalar-List-Utils \
perl-Socket \
perl-Storable \
perl-TermReadKey \
perl-Test-Harness \
perl-Text-ParseWords \
perl-Thread-Queue \
perl-Time-HiRes \
perl-Time-Local \
perl-YAML \
perl-constant \
perl-libs \
perl-macros \
perl-parent \
perl-podlators \
perl-threads \
perl-threads-shared \
subversion-perl \
ruby \
ruby-devel \
ruby20 \
ruby20-devel \
ruby20-irb \
ruby20-libs \
rubygem-json \
rubygem20-bigdecimal \
rubygem20-json \
rubygem20-psych \
rubygem20-rdoc \
rubygems \
rubygems20 \
AwsAgent \
acl \
acpid \
alsa-lib \
amazon-ssm-agent \
at \
attr \
audit \
authconfig \
aws-amitools-ec2 \
aws-apitools-as \
aws-apitools-common \
aws-apitools-ec2 \
aws-apitools-elb \
aws-apitools-mon \
aws-cfn-bootstrap \
aws-cli \
aws-cli-plugin-cloudwatch-logs \
aws-elasticbeanstalk-tools \
awslogs \
bc \
bind-libs \
bind-utils \
checkpolicy \
chef \
cloud-disk-utils \
cloud-init \
copy-jdk-configs \
cpp48 \
cryptsetup \
cryptsetup-libs \
cyrus-sasl \
cyrus-sasl-plain \
dbus \
dejavu-sans-fonts \
dejavu-serif-fonts \
diffutils \
dos2unix \
dracut-modules-growroot \
dump \
ec2-hibinit-agent \
ec2-net-utils \
ec2-utils \
ed \
fuse \
fuse-libs \
gcc \
gcc-c++ \
gcc48 \
gcc48-c++ \
gdisk \
get_reference_source \
giflib \
glibc-devel \
glibc-headers \
gpg-pubkey \
grub \
hesiod \
hibagent \
hmaccalc \
irqbalance \
java-1.7.0-openjdk \
javapackages-tools \
jpackage-utils \
jq \
jq-libs \
keyutils \
keyutils-libs-devel \
krb5-devel \
libXcomposite \
libXi \
libXtst \
libaio \
libcgroup \
libcom_err-devel \
libcurl-devel \
libgcc48 \
libgcrypt-devel \
libgpg-error-devel \
libgssglue \
libkadm5 \
libmpc \
libnfsidmap \
libnl \
libpcap \
libpipeline \
libselinux-devel \
libselinux-utils \
libsemanage \
libsepol-devel \
libss \
libstdc++48 \
libsysfs \
libtirpc \
libverto-devel \
libxml2-devel \
libxslt-devel \
lsof \
man-db \
man-pages \
mdadm \
mpfr \
mysql \
mysql-config \
mysql-devel \
mysql55 \
mysql55-devel \
mysql55-libs \
nc \
nfs-utils \
ntp \
ntpdate \
ntsysv \
numactl \
oniguruma \
openssl-devel \
pam_ccreds \
pam_krb5 \
pam_passwdqc \
parted \
passwd \
pciutils \
pm-utils \
policycoreutils \
procmail \
protobuf \
protobuf-compiler \
rmt \
rng-tools \
rootfiles \
rpcbind \
s3fs-fuse \
screen \
sendmail \
setserial \
sgpio \
sudo \
sysfsutils \
tcp_wrappers \
tcp_wrappers-libs \
time \
tmpwatch \
traceroute \
tree \
ttmkfdir \
tzdata-java \
unzip \
update-motd \
ustr \
wget \
words \
xorg-x11-fonts-Type1 \
xz-devel \
yum-plugin-upgrade-helper \
zip \
zlib-devel \
 && yum -y clean all

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer.phar

RUN \
 ln -f -s /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime && \
 export COMPOSER_HOME=/root && /usr/bin/composer.phar self-update && \
 ln -f -s /usr/lib64/libfbclient.so.2.5.4 /usr/lib64/libfbclient.so.2 && \
 ln -f -s /usr/lib64/libfbclient.so.2 /usr/lib64/libfbclient.so && \
 pecl channel-update pecl.php.net

RUN pecl install grpc

RUN pecl install -f protobuf-3.12.4

RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && \
 tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && \
 rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && \
 git clone https://github.com/ncopa/su-exec.git /tmp/su-exec && \
 make -C /tmp/su-exec && \
 cp -a /tmp/su-exec/su-exec /usr/local/bin/ && \
 rm -rf /tmp/su-exec*

RUN wget -q -O /usr/bin/anrp https://raw.githubusercontent.com/acacia-cloud/anrp/master/anrp && \
 chmod 555 /usr/bin/anrp 


# Merge addition and modification into existing /etc/
COPY ./etc /etc

COPY ./downloads/interbase.so /usr/lib64/php/5.6/modules/interbase.so
COPY ./downloads/pdo.so /usr/lib64/php/5.6/modules/pdo.so
COPY ./downloads/pdo_firebird.so /usr/lib64/php/5.6/modules/pdo_firebird.so
COPY ./downloads/libfbclient.so.2.5.4 /usr/lib64/libfbclient.so.2.5.4

COPY ./downloads/s3fs-fuse-1.79-1.amzn1.x86_64.rpm /tmp/

RUN yum install -y /tmp/s3fs-fuse-1.79-1.amzn1.x86_64.rpm && \
    update-ca-trust
