FROM eclipse-temurin:17-jdk

WORKDIR /usrapp/bin

ENV PORT=35000

# Copiar solo las clases compiladas
COPY target/classes /usrapp/bin/classes

# Copiar recursos estáticos
COPY src/main/resources /usrapp/bin/resources

# Exponer el puerto
EXPOSE 35000

# Comando para ejecutar la aplicación (solo con classes)
CMD ["java", "-cp", "classes", "edu.escuelaing.framework.MicroSpringBoot"]