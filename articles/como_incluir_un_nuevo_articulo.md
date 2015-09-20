Cómo incluir un nuevo artículo
==============================

Para crear un nuevo artículo solo es necesario crear un fichero Markdown en el directorio 'articles'.
Para una correcta visualización de los títulos y enlaces, es preferible que el nombre del fichero tenga
notación *snake_case*. Por ejemplo, el fichero de este artículo se llama 'como_incluir_un_nuevo_articulo.md'.

La referencia detallada de Markdown puede verse [aquí](http://daringfireball.net/projects/markdown/).

###Guía rápida de Markdown

####Cabeceras

Se marcan un número de almohadillas igual al número de encabezado. Es decir:

    #Esto es un encabezado
    
generará el tag

    <h1>Esto es un encabezado</h1>

####Énfasis

Para marcar una palabra en *cursiva* se emplea *. Así el siguiente texto:

    Esto es una *palabra* en cursiva

generará:

    Esto es una <em>palabra</em> en cursiva

Del mismo modo, para marcar una palabra en **negrita** se emplea **:

    Esto es una **palabra** en negrita

se convierte en:

    Esto es una <strong>palabra</strong> en negrita
    
####Listas

Una lista ordenada se crea con la siguiente sintaxis:

    1. Uno
    2. Dos
    3. Tres
    
que generará el siguiente HTML:

    <ol>
        <li>Uno</li>
        <li>Dos</li>
        <li>Tres</li>
    </ol>

Una lista sin orden se crea con los símbolos - o * indistintamente:

    * Uno
    * Dos
    * Tres

generará:
    
    <ul>
        <li>Uno</li>
        <li>Dos</li>
        <li>Tres</li>
    </ul>
    
####Código

Para incluir código en el texto se puede emplear la doble tilde izquierdo `` o una tabulación.

La doble tilde

    ``Esto es código``
    
generará

    <code>Esto es código</code>

y la tabulación

        Esto es código

se convierte en
      
    <pre><code>Esto es código</code></pre>
    
####Links

Para crear un link se emplea la notación ``[nombre](url)``. De este modo:

    [Esto es un link a Google](https://www.google.es)
    
generará

    <a href="https://www.google.es">Esto es un link a Google</a>