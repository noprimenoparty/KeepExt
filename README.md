# KeepExt

Si en tu escuela, campus y/o trabajo cada vez que haces login te encuentras con el perfil de Chrome vacio, puedes usar este sencillo script para instalar aquellas extensiones que uses habitualmente. <br>

El script permite la instalación externa de extensiones en Google Chrome. Basado en el código de [FreekBes](https://github.com/FreekBes/keep_extensions) y adaptado a las extensiones más populares para 42 Madrid (y resto de campus)

## ¿Qué hace este script?
Al lanzar este script, se ejecutará un proceso paso a paso para instalar aquellas extensiones que se deseen de la lista de extensiones disponibles.<br>
Las extensiones instaladas quedarán en su perfil de MacOS, esto significa que incluso cuando cierre la sesión y vuelva a iniciar sesión en un Mac de 42, las extensiones se instalarán automáticamente de nuevo. (O así lo solicitará el navegador - Punto 1. de Problemas conocidos).

Las actualizaciones de las extensiones se realizarán automáticamente, ya que la instalación inicial es directamente desde la [Chrome Web Store](https://chrome.google.com/webstore/category/extensions)<br>

Tenga en cuenta que después de ejecutar el script por primera vez, deberá salir de Chrome por completo y volver a abrirlo.

> La manera en la que se "fuerzan" la instalación de extensiones y su funcionamiento, está basada en según la [documentación oficial](https://developer.chrome.com/docs/extensions/mv2/external_extensions/) de Google Chrome para instalación Externa de Extensiones.

Las extensiones se pueden desinstalar directamente desde el propio apartado de [Extensiones](chrome://extensions) del menú de Google Chrome. <br>

## Extensiones disponibles: 
- [Improved Intra 42](https://chrome.google.com/webstore/detail/hmflgigeigiejaogcgamkecmlibcpdgo). Mejora el aspecto de la intranet de 42. Agrega mejoras, como el modo oscuro, perfiles personalizables y mucho más.
- [Intra42Nova](https://chrome.google.com/webstore/detail/intra42nova/fnehnflgpiaemngoknikolkcgcigabhc). Agrega la progresión del White Nova en tu Intra de 42 Madrid.
- [intrafriends42](https://chrome.google.com/webstore/detail/intrafriends42/baehliedggippdholddgbdlhhmiaoioc). Añade amigos y conoce su puesto de trabajo desde la barra lateral de la intranet.
- [ft_blackhole](https://chrome.google.com/webstore/detail/ftblackhole/pofhnleglcpmmkkaohhadcmombagfeie). Muestra los días restantes para ser absorvido por el Black Hole (bajo de la fecha).
- [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm). Bloqueador de anuncios.

## Problemas conocidos:
- Después de cada inicio de sesión, deberá volver a habilitar manualmente las extensiones desde el menú en la parte superior derecha de la ventana de Chrome. Pero bueno, es mejor que ir a Chrome Web Store y reinstalar, ¿verdad?
- Cuando se cierra la sesión debido a que no se ha hecho nada durante un tiempo (inactividad), las extensiones rara vez se eliminan por completo del perfil de MacOS. Si por un casual hubiese algun problema, debe ejecutar el script de nuevo.
- Para cualquier otra incidencia que aparezca, por favor, [informa de ella](https://github.com/noprimenoparty/KeepExt/issues).

## ¿Tienes alguna extensión util que quieras compartir?
Pincha y [crea un ticket](https://github.com/noprimenoparty/KeepExt/issues/new) para indicarnos que extensión debemos agregar, revisarla y poder añadirla a la lista. Además estará visible para todes los usuaries y así pueden reaccionar y dar su opinión sobre ella.

## Control de Versiones
v.2.0
- Soporte para MacOS Catalina
- Nueva extensión: [ft_blackhole](https://chrome.google.com/webstore/detail/ftblackhole/pofhnleglcpmmkkaohhadcmombagfeie).

v.1.0
- Versión inicial.