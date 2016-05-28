FROM daocloud.io/library/mysql:5.6

MAINTAINER starsharp06sharp <zhenglei@std.uestc.edu.cn>

COPY mysql.cnf /etc/mysql/conf.d/myconfig.cnf

ENV MYSQL_ROOT_PASSWORD zl
ENV MYSQL_DATABASE stuinfo

VOLUME ["/var/lib/mysql"]
