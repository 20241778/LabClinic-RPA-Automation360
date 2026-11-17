# LabClinic-RPA-Automation360
# Automatización de Registro de Pacientes - LabClinic (RPA)

Bot desarrollado en **Automation Anywhere (Automation 360)** para automatizar la extracción de registros desde **SQL Server** y su carga masiva en la plataforma web de gestión de turnos **LabClinic**.

 **Proyecto Web / Backend relacionado:** Este bot interactúa directamente con mi aplicación Full-Stack. Puedes revisar el código fuente de la API y el frontend aquí: [Repositorio Sistema de Turnos LabClinic](https://github.com/20241778/Sistema-de-turnos-para-laboratorio-cl-nico-DBP)

##  Tecnologías y Archivos
* **Plataforma RPA:** Automation Anywhere (Automation 360)
* **Base de Datos:** Microsoft SQL Server (`sincronizacion con 360.sql`)
* **Aplicación Destino:** ASP.NET Core Web API + HTML/JavaScript

##  Arquitectura del Flujo
1. **Extracción de Datos:** Conexión nativa a SQL Server mediante ODBC Driver 17 para consultar los registros de pacientes.
2. **Iteración y Captura Web:** Bucle (`Loop`) que recorre cada fila del dataset y utiliza `Recorder: Capture` (DOM) para mapear dinámicamente los campos del formulario web.
3. **Validación y Persistencia:** Control de flujo para sincronizar las peticiones HTTP (`POST`) hacia la API en .NET y confirmar el guardado en la base de datos.

##  Evidencia del Funcionamiento
![Flujo en Automation 360](Screenshot%202026-11-17%20122744.png)
![Resultado en LabClinic](Screenshot%202026-11-17%20123016.png)
