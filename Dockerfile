FROM Ubuntu
RUN apt-install apache2 -y
CMD mkdir /var/www
ADD /var/lib/jenkins/workspaces/html-github-job1/index.html /var/www/
