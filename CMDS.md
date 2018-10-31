## Instrucciones y configuraciòn de servicios

### Configurando postgres sobre Ruby on rails

1.- Primero instalar,configurar y arrancar correctamente el servicio de postgres en localhost:5432
    (Esto lo hace el instaldor de postgres por defecto).
    (Verificar que el servicio de postgres este corriendo, si esta en windows)
    
2.- Despues de la iniciar pgAdmin para verificar la conexiòn

### Configuracion del archivo database.yml de Ruby

1.- Configurar el archivo database.yml para configurar nuestra aplicacion con los servicios de postgres localmente, para desarrollo y testing

2.- Habrir el archivo database.yml y pegar lo siguiente

En Desarrollo...

development:
  database: AppRails_development
  host: localhost
  username: postgres
  password:"Contraseña"
  
En test...
test:
  adapter: postgresql
  encoding: utf8
  database: AppRails_test  #can be anything unique
  host: localhost
  username: postgres
  password: "Contraseña"
  
3.- Despues crear la base de datos de nuestra app con el comando

 ## code
 > rake db:create
 
 Crear una migracion posteriormente
 
 > rake db:migrate
 
 Abrir pgadmin y verificar la creacion de las bases de datos
 
4-. iniiciar el servidor de Rails con el comando:

 ## code
 > rails server
 
 Comprobar que la aplicacion funciona sin errores, para esto entramos a 
 localhost:3000
 
 Se debe mostrar una pantalla de bienvendoa de rails
 
 # Y Listo para programar!!!.