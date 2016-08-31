
FROM clouder/clouder-odoo-files9
MAINTAINER Yannick Buron yburon@goclouder.net

RUN git clone https://github.com/JayVora-SerpentCS/hotelmgmt_v8.git /opt/odoo/files/extra/hotelmgmt -b 9.0
