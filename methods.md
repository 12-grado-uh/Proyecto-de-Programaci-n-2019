## Descripción del modelo
El modelo de la escena será una matriz tridimensional, cuyas componentes
indiquen las coordenadas de cada cubo en la escena y sus valores representen el
color de los mismos. Es decir, será una lista de lista de listas de valores,
donde los valores serán _strings_ de colores `"red"`, `"green"`, `"blue"`,
...), o `None` para indicar que no existe un cubo en esa posición.

Suponiendo que la matriz `M` represente la escena, entonces `M[7][0][2] = "blue"`
indica que en las coordenadas `(2, 0, 7)` se ubica un cubo de color azul. De
igual manera `M[3][7][1] = None` indica que en las coordenadas `(1, 7, 3)` no
existe cubo alguno.