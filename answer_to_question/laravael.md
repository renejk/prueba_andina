# Laravel

## Menú

- ¿Qué es Laravel y cuáles son sus principales características?
- Explique la diferencia entre Eloquent ORM y el Query Builder en Laravel.
- ¿Qué es la inyección de dependencias y cómo se implementa en Laravel?
- ¿Cuál es el propósito de los Middleware en una aplicación Laravel?
- ¿Qué es la autenticación de Passport en Laravel y cuándo podría ser útil?

## ¿Qué es Laravel y cuáles son sus principales características?

Laravel es un framework para la construccion de aplicaciones web basado en php, el cual esta diseñado para
la creacion de aplicaciones web modernas una de sus principales caracticas es la arquitectura que nos sirve para mejorar la organizacion y separacion de las capas en una aplicacion la cual es el modelo MVC o modelo vista controlador, tambien
se le atribuye tener una sintaxis limpia para facilitar la lectura y escritura de codigo lo cual facilita el desarrollo,
aparte de proporcionarnos un sistema de autenticacion y autorizacion nativo super completo lo cual nos ayuda a agilizar el
desarrollo, aparte de tener todas las caracteristicas necesarias al dia de hoy para el desarrollo de aplicaciones en su manejador de paquetes dando facilidad de uso.

## Explique la diferencia entre Eloquent ORM y el Query Builder en Laravel.

estas dos herramientas son herramientas que nos facilitan la interaccion con la base de datos cuando trabajamos con laravel, aunque tienen el mismo fin tienen diferencias fundamentales como lo son la forma en que interactual con la base de datos y de como representan los datos cada una, por ejemplo en el caso de eloquent nos es muy util cuando trabajamos con programacion orientada a objeto ya que representa los registros de las tablas con los modelos que definimos para trabajar asociandolos facilitando su uso y una definicion de relaciones entre modelos mas intuitiva, a diferencia de query builder que maneja la informacion o datos de una forma un poco mas tradicional, este nos sirve para consultas mas complejas o cuando se necesite escribir codigo sql

## ¿Qué es la inyección de dependencias y cómo se implementa en Laravel?

La inyeccion de dependecias es una tecnica muy usada en el desarrollo de software para desacoplar de los proyectos ciertos servicios, objetos, controladores y otros elementos dependiendo del lenguaje y framework en el que se use esta tecnica, esta tecnica ayuda a la modularidad un ejemplo comun en todos los proyectos es que el codigo de la base de datos sea inyecto como una dependencia externa para facilitar la migracion a una base de datos diferentes si se da el caso sin afectar el codigo de la aplicacion ya que el codigo especifico de esa base de datos esta externo a la app y es indiferente mientras garantice que se use el metodo necesario que reciba y retorne los datos especificados en la case a implementar,
en el caso de laravel este ustiliza un concepto llamado contenedores de servicios el cual sirve para administrar la inyeccion de dependencias de forma automatica, para esto creamos la clase que se va a inyeyctar extendiendo la clase necesaria para que sea reconocido como una instancia del contenedor de servicios la cual es ServiceProvider y con esto laravel usara esa instancia para resolver dependencias automaticamente cuando lo necesite.

## ¿Cuál es el propósito de los Middleware en una aplicación Laravel?

Los middleware son una herramienta que te permite interceptar la informacion que entra por las peticiones http antes de llegar a su destino en laravel estas nos sirven para validar el acceso del usuario el cual si es un usuario valido le devolvera la respuesta esperada y si no podremos redirigirlo a paginas de error prediseñadas, otros propositos que podria tener el middleware en laravel seria el de cifrar los datos antes de enviarlos o decodificarlos antes de recibirlos para aumentar la seguridad de la aplicacion, tambien nos puede servir para llevar un registro detallado de las acciones que se hacen en la app y tambien nos ayudan con el rendimiento al hacer tareas de compresion de recursos o minimizacion de archivos tanto de css como de javascript

## ¿Qué es la autenticación de Passport en Laravel y cuándo podría ser útil?

La autenticacion passport es una de las ventajas de las que hablaba el punto anterior ya que es una forma sencilla de agregar proteccion a mis aplicaciones web cuando lo necesitan por cuestion de datos sensibles, la ventaja de este paquete de autenticacion es que es que es recomendado de forma oficial por laravel lo que nos asegura que siempre tendra soporte y que se puede incluir en nuestros proyectos de forma segura, este paquete puede ser util ademas de proteger datos sensibles como mencionaba nos sirve para el manejo de roles en los usuarios de la aplicacion para dividir responsabilidades, tambien este paquete nos permite hacer uso de formas de autenticacion de terceros como iniciar sesion con google, faceebook y todas estas apps que nos facilitan tener usuarios en aplicacion externas.
