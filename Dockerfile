FROM balenablocks/dbus:rpi-0.1.0

COPY com.helium.Miner.conf /etc/dbus-1/system.d/

COPY pidfile.sh /usr/src/

CMD [ "/bin/bash", "/usr/src/pidfile.sh" ]

