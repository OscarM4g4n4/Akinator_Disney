# Usamos la imagen oficial de SWI-Prolog
FROM swipl:latest

# Creamos una carpeta de trabajo segura
WORKDIR /app

# Copiamos nuestro código y el HTML al contenedor
COPY . .

# Arrancamos el servidor y mantenemos el hilo principal vivo
CMD ["swipl", "-g", "arrancar", "-g", "thread_get_message(_)", "backend_web.pl"]