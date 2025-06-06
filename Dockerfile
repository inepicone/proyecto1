# Usa una imagen base de Python
FROM python:3.9

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de la app
COPY . /app

# Instala Flask
RUN pip install flask

# Expone el puerto 5000 para la app
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
