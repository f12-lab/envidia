#!/bin/bash

# Iniciar el servicio SSH
service ssh start

# Aplicar el cronjob al arrancar
crontab /etc/cron.d/hora-cron

# Arrancar cron en foreground
cron

# Evitar que el contenedor se cierre
tail -f /var/log/cron.log
