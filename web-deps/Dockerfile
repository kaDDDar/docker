FROM centos:latest

MAINTAINER kaDDDar "https://github.com/kaDDDar/docker"

RUN yum update -y
RUN yum install -y epel-release
RUN rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
RUN yum install -y git
RUN yum install -y composer
RUN yum install -y nginx
RUN yum install -y \
    php70-php-fpm \
    php70-php-opcache \
    php70-php-fpm \
    php70-php-mysqlnd \
    php70-php-common \
    php70-php-mbstring \
    php70-php-mcrypt \
    php70-php-mysqlnd \
    php70-php-xml \
    php70-php-pdo \
    php70-php-json \
    php-pecl-xdebug
  
EXPOSE 80
EXPOSE 443

CMD ["nginx", "-g", "daemon off;"]