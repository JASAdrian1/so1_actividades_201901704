# Tipos de kernel

Existen tres tipos de kernel, estoso son:

- **Monolítico**:Un kernel que se ocupa de todas las tareas. Único responsable de la gestión de los procesos y la memoria. Este tipo de kernel es utilizado por los sistemas operativos mas populares de la actualidad, tales como Windows, Linux y OS X
- **Microkernel**: kernel diseñado de tamaño pequeño para que dado el caso este falle no se paralice todo el sistema operativo. Se encuentra dividido en diversos modulos.
- **Kernel híbrido**: es una combinación de los dos kernels anteriores. Es un kerenel grande hecho más compacto y modulable, al cual pueden cargarse otras partes dinámicamente.

# User vs Kernel Mode

El user y kernel mode son dos modos de operacion en el sistema operativo, que se aseguran de que este trabaja correctamente. Las caracteristicas que posee cada uno de ellos son las siguientes

## Kernel mode

En este modo se tiene acceso completo a todos los recursos del sistema tal como la memoria y los registros del sistema.

Cuando un sistema operativo inicia, este opera en kernel mode, ya que existen algunas instrucciones privilegiadas que pueden ser ejecutadas únicamente en este modo. Dichas instrucciones pueden ser interrupciones, administracion de Entrada/Salida, entre otros.

## User mode

El sistema operativo opera en user mode cuando ejecuta una aplicacion del usuario tal como un editor de texto. En este modo, los programas y aplicaciones se ejecutan con una menor cantidad de privilegios y no poseen un acceso directo a la memoria del sistema, y a otros recursos criticos. Este modo funciona de esta manera para proteger al sistema de errores y fallos en los programas de usuario. En este modo las aplicaciones pueden realizar cambios en su propio espacio de moemoria, sin embargo, no pueden realizar cambios en el sistema

En la imagen de a continuación se puede observar como el sistema operativo hace el cambio entre un modo y otro.
![Kernel y user mode](/img/img1.png)
