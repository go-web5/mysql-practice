FROM --platform=linux/x86_64 mysql:8.1

ADD ./my.cnf /etc/mysql/conf.d/my.cnf
RUN chmod 644 /etc/mysql/conf.d/my.cnf

EXPOSE 3306