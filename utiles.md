## Útiles

A contininuación se muestra un programa de `Python` que dibuja un cubo de color rojo utilizando una proyección isométrica.

```python
import turtle

LON = 100

# inicializa la tortuga mirando en la dirección del eje x
turtle.left(30)

# dibuja las tres caras visibles del cubo
turtle.color("black", "red")
for i in range(3):
    turtle.begin_fill()
    for j in range(2):
        turtle.forward(LON)
        turtle.right(120)
        turtle.forward(LON)
        turtle.right(60)
    turtle.end_fill()
    turtle.left(120)

# oculta a la tortuga
turtle.hideturtle()

turtle.done()

```
