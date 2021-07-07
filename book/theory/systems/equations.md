# Системы уравнений.

## 1. Системы целых алгебраических выражений.

Пример:

$\left\{
  \begin{array}{l}
     xy+x+y=11, \\
     x^2y+xy^2=30 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     xy+x+y=11, \\
     xy(x+x)=30 \\
  \end{array}
\right.$

Обозначим $xy=z, x+y=t$, тогда

$\left\{
  \begin{array}{l}
     z+t=11, \\
     tz=30, \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     t=5, \\
     z=6, \\
  \end{array}
\right.\\
     \left\{
  \begin{array}{l}
     t=6, \\
     z=5. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Обратная замена:

$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x+y=5, \\
     xy=6. \\
  \end{array}
\right.\\
     \left\{
  \begin{array}{l}
     x+y=6, \\
     xy=5 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
  \left\{
  \begin{array}{l}
     x=3, \\
     y=2, \\
  \end{array}
\right. \\
\left\{
  \begin{array}{l}
     x=2, \\
     y=3, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=5, \\
     y=1, \\
  \end{array}
\right.\\
     \left\{
  \begin{array}{l}
     x=1, \\
     y=5. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(3;2), (2;3), (5;1), (1;5)$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     x^2+y^2=z, \\
     x+y+z=-0,5 \\
  \end{array}
\right.$

Выразим из второго уравнения переменную $z$ через переменные $y$ и $x$и подставим полученное выражение в первое уравнение системы:

$x^2+y^2=-y-x-0,5$, 

откуда

$x^2+x+y^2+y+0,5=0$

Выделим полные квадраты в левой части последнего уравнения:

$(x+0,5)^2+(y+0,5)^2=0$

Сумма двух квадратов равна нулю, только если каждый из них равен нулю. Значит,

$x=-0,5, y=-0,5$. Поэтому $z=-0,5-x-y=0,5$.

Ответ: $(-0,5; -0,5; 0,5)$.

Другой пример:

$\left\{
  \begin{array}{l}
    3x^2+2y=-1, \\
     x^4+x^2y-y^2=-5. \\
  \end{array}
\right.$

Из первого уравнения системы получаем $y=-\dfrac{1+3x^2}{2}$, и после подстановки второе уравнение примет вид

$x^4+x^2(-\dfrac{1+3x^2}{2})-(-\dfrac{1+3x^2}{2})^2=5 \Leftrightarrow$

$\Leftrightarrow 4x^4-2x^2(1+3x^2)-(1+3x^2)^2=-20 \Leftrightarrow -11x^4-8x^2+19=0$

Пусть $x^2=t, t \geq 0$, тогда

$11t^2+8t-16=0 \Leftrightarrow$
$\left[
  \begin{array}{l}
     t=1, \\
     t=-\dfrac{19}{11}. \\
  \end{array}
\right.$

Второй корень не подходит, т.к. $t \geq 0$.

Обратная замена:

$x^2=1 \Leftrightarrow$
$\left[
  \begin{array}{l}
     x=1, \\
     x=-1. \\
  \end{array}
\right.$

Тогда $y=-\dfrac{1+3 (\pm 1)^2}{2}=-2$.

Ответ: $(1;-2), (-1;-2)$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     (x+xy^2+y^2)(x+y^2)^2=225, \\
     (x-xy^2+y^2)(x+y^2)^2=25. \\
  \end{array}
\right.$

Пусть $x+y^2=z, xy^2=t$, тогда:

$\left\{
  \begin{array}{l}
     (z+t)z^2=225, \\
     (z-t)z^2)=25 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \dfrac{z+t}{z-t}=9, \\
     (z-t)z^2)=25 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     t=\dfrac{4}{5}z, \\
     \dfrac{z}{5}*z^2=25 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     z=5, \\
     t=4. \\
  \end{array}
\right.$

Обратная замена:

$\left\{
  \begin{array}{l}
     x+y^2=5, \\
     xy^2=4. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x=1, \\
     y^2=4, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=4, \\
     y^2=1 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
  \left\{
  \begin{array}{l}
     x=1, \\
     y=2, \\
  \end{array}
\right. \\
\left\{
  \begin{array}{l}
     x=1, \\
     y=-2, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=4, \\
     y=1, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=4, \\
     y=-1. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(4;1), (4;-1), (1;2), (1;-2)$.

Другой пример:

$\left\{
  \begin{array}{l}
     |x-1|+y=0 \\
     2x-y=1 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
  \left\{
  \begin{array}{l}
     x-1 \geq 0, \\
     x-1+y=0, \\
     2x-y=1, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x-1<0, \\
     -x+1+y=0, \\
     2x-y=1
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
  \left\{
  \begin{array}{l}
     x \geq 1, \\
     3x=2, \\
     y=2x-1, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x-1<0, \\
     y-x=-1, \\
     2x-y=1
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=0, \\
     y=-1. \\
  \end{array}
\right.$

Ответ: $(0; -1)$.

***

## 2. Системы, содержащие дробно-рациональные уравнения.

Пример:

$\left\{
  \begin{array}{l}
     \dfrac{x}{y}-\dfrac{y}{x}=/dfrac{5}{6}, \\
     x^2-y^2=5. \\
  \end{array}
\right.$

Рассмотрим первое уравнение системы и обозначим $\dfrac{x}{y}=t$, тогда $\dfrac{y}{x}=\dfrac{1}{t}, t \neq 0$.

$t-\dfrac{1}{t}=\dfrac{5}{6} \Leftrightarrow 6t^2-5t-6=0 \Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{l}
     t=\dfrac{3}{2} \\
     t=-\dfrac{2}{3} \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x+y=\dfrac{3}{2}, \\
     \dfrac{x}{y}=-\dfrac{2}{3} \\
  \end{array}
\right.$

Получаем две системы уравнений:

$\left\{
  \begin{array}{l}
     x= \dfrac{3}{2}y, \\
     x^2-y^2=5 \\
  \end{array}
\right.$
или
$\left\{
  \begin{array}{l}
     x=-\dfrac{2}{3}, \\
     x^2-y^2=5, \\
  \end{array}
\right.$

$\left\{
  \begin{array}{l}
     x=\dfrac{3}{2}y, \\
     \dfrac{9}{4}y^2-y^2=5 \\
  \end{array}
\right.$
или 
$\left\{
  \begin{array}{l}
     x=-\dfrac{2}{3}y, \\
     \dfrac{4}{9}y^2-y^2=5. \\
  \end{array}
\right.$

Вторая система не имеет решений, решения первой системы дают ответ.

Ответ: $(3; 2), (-3; -2)$.

Другой пример:

$\left\{
  \begin{array}{l}
     \dfrac{x^2+2y^2}{y}=3, \\
     (\dfrac{x^2+2y^2}{y})^2=9x. \\
  \end{array}
\right.$

Пусть $\dfrac{x^2+2y^2}{y}=z$

Получаем

$\left\{
  \begin{array}{l}
     z=3, \\
     z^2=9x \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     z=3, \\
     x=1. \\
  \end{array}
\right.$

Вернёмся к прежним переменным:

$\left\{
  \begin{array}{l}
     x=1, \\
     \dfrac{x^2+2y^2}{y}=3 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x= 1, \\
    2y^2-3y+1=0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x=1, \\
     y=1, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=1, \\
     y=\dfrac{1}{2}. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(1; 1), (1; \dfrac{1}{2})$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     2xy-3\dfrac{x}{y}=15, \\
     xy+\dfrac{x}{y}=15. \\
  \end{array}
\right.$

Обозначим $a=xy, b=\dfrac{x}{y}$. Тогда

$\left\{
  \begin{array}{l}
     2a-3b=15, \\
     a+b=15 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     a=12, \\
     b=3, \\
  \end{array}
\right.$
или
$\left\{
  \begin{array}{l}
     xy=12, \\
     \dfrac{x}{y}=3 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=3y, \\
     y*3y=12 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=3y, \\
     y^2=4. \\
  \end{array}
\right.$

Ответ: $(6; 2), (-6; -2)$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     y=\dfrac{x}{1-\frac{6}{x+6}}, \\
     x(x^2-y-36)=0. \\
  \end{array}
\right.$

Преобразуем

$\dfrac{x}{1-\frac{6}{x+6}}=\dfrac{x}{\frac{x-6+6}{x+6}}=\dfrac{x}{\frac{x}{x+6}}$

Поскольку знаменталь любой из дробей отличен от нуля, получаем, что $x \neq 0, x \neq -6$. В этом случае

$\dfrac{x}{\frac{x}{x+6}}=x+6$

Первое уравнение системы принимает вид $y=x+6$. Поскольку $x \neq 0$, из второго уравнени системы получим $x^2-y-36=0$. Подставим $y=x+6$, приходим к уравнению $x^2-x-42=0$.

Корни:

$x=-6$ (не удовлетворяет условию $x \neq -6$) 

$x=7$

В этом случае $y=7+6=13$.

Ответ: $(7; 13)$.

***

## 3. Системы, содержащие иррациональные уравнения.

$\left\{
  \begin{array}{l}
     \sqrt x+\sqrt y=7, \\
     \sqrt{xy}=10. \\
  \end{array}
\right.$

Пусть $\sqrt{x}=u, \sqrt{y}=v$, тогда

$\left[
  \begin{array}{l}
     u+v=7, \\
     uv=10, \\
     u \geq 0, \\
     v \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     u=2, \\
     v=5, \\
  \end{array}
\right. \\
    \left\{
  \begin{array}{l}
     u=5, \\
     v=2. \\
  \end{array}
\right.  \\
  \end{array}
\right.$

Значит,

$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     \sqrt x=2, \\
     \sqrt y=5, \\
  \end{array}
\right. \\
    \left\{
  \begin{array}{l}
     \sqrt x =5, \\
     \sqrt y=2. \\
  \end{array}
\right.  \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x=4, \\
     y=25, \\
  \end{array}
\right. \\
    \left\{
  \begin{array}{l}
     x=25, \\
     y=4. \\
  \end{array}
\right.  \\
  \end{array}
\right.$

Ответ: $(4; 25), (25; 4)$.