Experiencia Educativa: Administración de Servidores

Para esta actividad se realiza una simulación de eliminar archivos. Pero para que estos códigos funcionen correctamene
es necesario seguir los siguientes pasos:
1) Primero crea un directorio dentro de tu Escritorio llamado basura. Debe ser un directorio oculto
     mkdir .basurero ---> por ejemplo
2) Da permisos con chmod
     chmod 755 nombre_archivo
4) Después ya puedes ejecutar los códigos
     ./eliminar.sh archivo_eliminar | ./recuperar.sh archivo_recuperar
