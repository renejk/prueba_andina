# Flutter

## Menú

- ¿Qué es Flutter y cuáles son las ventajas clave de usarlo para el desarrollo de aplicaciones móviles?
- Explique la diferencia entre un StatefulWidget y un StatelessWidget en Flutter.
- ¿Qué es el "hot reload" en Flutter y cómo beneficia el proceso de desarrollo?
- ¿Cómo gestionaría el manejo de estado en una aplicación Flutter más grande?
- Hable sobre la arquitectura de Flutter y mencione algunos patrones de diseño comunes utilizados en el desarrollo de aplicaciones Flutter.

## ¿Qué es Flutter y cuáles son las ventajas clave de usarlo para el desarrollo de aplicaciones móviles?

Flutter es un framework de codigo abierto para el desarrollo de aplicaciones multiplataformas el cual en un principio estaba enfocado en el desarrollo movil pero con el tiempo a partir de la version 2 se lanzo oficialmente y de forma estable el desarrollo para aplicaciones de escritorio y web pero aun con estas funciones el fuerte de este framework sigue siendo las aplicaciones moviles las ventajas claves de este framework para el desarrollo de apps moviles es su premisa de un solo codigo base para todo esto quiere decir que con un solo codigo que se escriba se podra generar cualquier tipo de aplicacion para las plataformas permitidas por el framework ahorrando horas de programacion ya que antes de este framework se escribia por separado el codigo para android e ios de una misma aplicacion y aunque esta practica aun se hace muchas empresas han incrementado su productividad cambiandose a flutter, esto daria a pensar que es otro framework el cual trata de simular una app de movil la verdad es que no y esta es otra de las ventajas de flutter que cuando tenemos nuestra app terminada al hacer una compilacion nos va a generar apps nativas tanto para android como ios y que mientras se desarrolla podemos hacer metodos nativos mediante una funcionalidad de flutter llamada platformchannel el cual hace de puente con el codigo nativo que escribamos en las carpetas ios o android que se encuentran dentro del proyecto llmandolas como funciones normales dentro del proyecto como si estuvieran escritas en dart y no en el lenguaje nativo que seria kotlin o swift

## Explique la diferencia entre un StatefulWidget y un StatelessWidget en Flutter.

En flutter los widgets son los elementos que componen la interfaz grafica, todo lo que se puede ver en una app flutter es un widget y estos se dividen en dos los statefulwidget y los statleswidget, estos se diferencian en que los stateles son todos aquellos widgets inmutables en la aplicacion los cuales no cambian despues de ser construidos osea solo se pintan una vez aparte a estos widgets se le puede colocar la palabra reservada const para que cuando actualicemos o refresquemos la pantalla no se actualicen porque no se tendria necesidad de esto ya que como dije no cambian, mientras que los state son todos ayellos widgets que pueden cambiar atraves del tiempo en la aplicacion son los que nos agregan la interactividad en la aplicacion

## ¿Qué es el "hot reload" en Flutter y cómo beneficia el proceso de desarrollo?

el hot reload es una de las mas utiles que se puedo integrar en flutter si no que la mas importante y siendo que esta funcion es simplemente la inyeccion del codigo nuevo a la maquina virtual que esta en funcionamiento, esto nos evita estar compilando proyectos cada que hacemos cambios nuevos en el app nos da la oportunidad de ver nuestros cambios en tiempo real al momento de realizarlos, vemos como la app cambia con cualquier minimo codigo que agreguemos o quitemos, facilita la construccion de interfaces ya que al obtener una retroalimentacion inmediata del codigo implementado tenemos espacio a correcciones rapidas por ende incremento en la velocidad de desarrollo.

## ¿Cómo gestionaría el manejo de estado en una aplicación Flutter más grande?

como ya sabemos los statewidget son aquellos que cambian en el transcurso del tiempo en la app refiriendonos a eso como el estado del widget el cual es manejado normalmente por una funcion de este widget llamada setState la cual nos permite cambiar estado que tenga en el momento el widget pero para apps mas grandes esta forma de manejar el estado se volveria compleja e ineficiente para esto flutter tiene tanto paquetes oficiales como provider como paquetes de la comunidad recomendados por flutter los cuales tienen diferennte manera y sintaxis para gestionar el estado de nuestras apps que junto a una estrategia conocida como patron o arquitectura podemos gestionar el estado de toda la app de forma limpia y optimizada algunos de estos gestores de estados los cuales podemos llamar los mas populares serian provider, bloc, getx y riverpod como los mas conocidos que se pueden mencionar

## Hable sobre la arquitectura de Flutter y mencione algunos patrones de diseño comunes utilizados en el desarrollo de aplicaciones Flutter.

la arquitectura de flutter consiste como ya habia mencionado antes en que todo esta basado y compuesto por widgets todo en flutter es un widget estos se pueden guardar y organizar en carpetas segun su tipo, funcion o dominio, siendo finalmente una app la combinacion de widgets pequeños y grandes que interactuan entre si, aparte que esta diseñado para trabajar como un sistema extensible y en capas, las cuales existen como blibliotecas independientes que dependen de otra capa, existen varios patrones de diseño en flutter la eleccion de estos se dejan a la necesidad y preferencia del desarrollador o el equipo de trabajo algunos de los mas comunes o populares pueden ser el MVVM el cual sirve para separar la logica de las vistas esto facilita la organizacion y mantemimiento de la app asi como el desarrollo de la misma al delegar responsabilidades se puede dividir el trabajo de mejor forma con el equipo, este patron funciona de forma que la vista esta conectada de tal forma al viewmodel que escucha los cambios que este pueda tener y de la misma forma el viewmodel escucha los cambios del modelo se actualiza y notifica a la vista de estos cambios