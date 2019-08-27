FROM acntreg007/vapt_msf_teemip:1086319
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
EXPOSE 80
