# Angular

## Menú

- ¿Qué es Angular y cuáles son sus componentes clave?
- ¿Cuál es la diferencia entre ngOnChanges y ngOnInit en un componente Angular?
- Explique el concepto de "binding" en Angular y mencione los tipos de binding disponibles.
- ¿Qué son los servicios en Angular y cómo se comunican con los componentes?
- Hable sobre las ventajas de Lazy Loading en una aplicación Angular y cuándo se debería utilizar.

## ¿Qué es Angular y cuáles son sus componentes clave?

Angular es un framework para el desarrollo de aplicacion de una sola pagina o en ingles single page aplication (SPA) como tambien apps progresivas (PWA) el lenguaje que se utiliza para este framework es typescript y javascript es conocido por tener una curva de aprendisaje compleja a diferencia de otros framework para el desarrollo web, angular nos ofrece desarrollo de apps robustas, escalables y optimizadas, los principales componentes de angular son los modulos (NgModule) los cuales son una forma de organizar las partes relacionadas de la aplicacion un modulo puede tener componenetes, servicios, directivas y otros modules dentro de ellos, otro puede los componentes en angular se le llama componenete a la unidad basica de la interfaz en las aplicacione, un componente esta conformado por una plantilla HTML, estilos (CSS) y su logica programable (TYPESCRIPT) estos se pueden comunicar entre si a traves del enlace de datos y otro de los componentes principales de angular son los servicios los cuales son clases que contienen la logica de negocio y funcionalidad de la app

## ¿Cuál es la diferencia entre ngOnChanges y ngOnInit en un componente Angular?

Las principales diferencias de estos componentes son el como y cuando se llaman por ejemplo ngoninit se llama una unica vez cuando el componente es creado esto nos sirve para darle valores iniciales y de configuracion al componente por su lado ngonchanges se llama cada vez que es ingresado un dato o valor de entrada en el componente por ejemplo un input que cambia de estado

## Explique el concepto de "binding" en Angular y mencione los tipos de binding disponibles.

En Angular, el concepto de "binding" se refiere a la forma en que los datos se sincronizan y se actualizan entre el modelo de datos y la vista (interfaz de usuario). El binding permite que los datos en el modelo de la aplicación se reflejen automáticamente en la vista y viceversa, lo que hace que la interfaz de usuario sea dinámica y altamente interactiva. Angular proporciona varios tipos de binding para lograr esta sincronización de datos, estos se distinguen de acuerdo a la direccion del flujo de los datos desd eel modelo hacia la vista se utiliza para asignar valor a una propiedad del template o vista, desde la vista hacia al modelo estos se utilizan para enviar un valor a una propiedad del modelo mediante un evento de la vista y los bidireccionales son los que sirven para reflejar cambias tanto en la vista como en el modelo

## ¿Qué son los servicios en Angular y cómo se comunican con los componentes?

En Angular, los servicios son clases que se utilizan para encapsular la lógica de negocio, la comunicación con servidores, la gestión de datos y otras tareas que son independientes de la vista. Los servicios se crean con el propósito de ser reutilizables en toda la aplicación y se comunican con los componentes para proporcionar datos y funcionalidad, para que un componente se comunique con un servicio, este debe ser inyectado en el componente en el constructor de esta forma el componenente podra usar todos los metodos del servicio

## Hable sobre las ventajas de Lazy Loading en una aplicación Angular y cuándo se debería utilizar.

el lazy loading es una tecnica para optimizar la aplicacion haciendo que no se cargue por completo si no que cada componente se cargue solo cuando en realidad se estan utilizando aparte de optimizar la finalidad de esta tecnica es mejorar la velocidad de carga inicial, ahorrar ancho de banda y la separaciond e responsabilidades sin embargo su uso necesita una planificación adecuada y una comprensión sólida de las rutas y módulos en Angular.
