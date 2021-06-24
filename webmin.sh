

# 1- Se descarga la key
	wget -qO- http://www.webmin.com/jcameron-key.asc | apt-key add -
# 2- SE agrega el repositorio correspondiente
	apt-add-repository "deb http://download.webmin.com/download/repository sarge contrib"
# 3- Se instala Webin
	apt-get install -y webmin
# 4- En caso de que error de autenticacion, se debe ejecutar el comando
	ufw allow webmin
