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

Пример:

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

Ещё один пример:

$\left\{
  \begin{array}{l}
     \sqrt{x+y}+\sqrt{2x+y+2}=7, \\
     3x+2y=23. \\
  \end{array}
\right.$

Пусть $\sqrt{x+y}=t, t \geq 0; \sqrt{2x+y+2}=z, z \geq 0$, тогда:

$x+y=t^2; 2x+y+2=z^2$, следовательно,

$t^2+z^2=3x+2y+2$.

$\left\{
  \begin{array}{l}
     t+z=7, \\
     t^2+z^2=25 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     t=7-z, \\
     (7-z)^2+z^2=25 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     t=7-z, \\
     z^2-7z+12=0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     z=4, \\
     t=3, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     z=3, \\
     t=4. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Следовательно,

$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     \sqrt{2x+y+2}=4, \\
     \sqrt{x+y}=3, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     \sqrt{2x+y+2}=3, \\
     \sqrt{x+y}=4 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     2x+y+2=16, \\
     x+y=9, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     2x+y+2=9, \\
     x+y=16. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(5; 4), (-9; 25)$.

Другой пример:

$\left\{
  \begin{array}{l}
     \sqrt{\dfrac{x}{y}}+\sqrt{\dfrac{y}{x}}=\dfrac{5}{2}, \\
     x+y=10. \\
  \end{array}
\right.$

Пусть $u=\sqrt{\dfrac{x}{y}}$, тогда

$\left\{
  \begin{array}{l}
     u+\dfrac{1}{u}=\dfrac{5}{2}, \\
     u>0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     u=\dfrac{1}{2}, \\
     u=2. \\
  \end{array}
\right.$

Обратная замена:

1) $\left\{
  \begin{array}{l}
     \sqrt{\dfrac{x}{y}}=\dfrac{1}{2}, \\
     x+y=10 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=2, \\
     y=8; \\
  \end{array}
\right.$

2) $\left\{
  \begin{array}{l}
     \sqrt{\dfrac{x}{y}}=2, \\
     x+y=10 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=8, \\
    y=2. \\
  \end{array}
\right.$

Ответ: $(2; 8), (8; 2)$.

***

## 4. Системы, содержащие тригонометрические уравнения.

Пример:

$\left\{
  \begin{array}{l}
     \sqrt{y+cos^2x-2}+cosx=0, \\
    ysin^2x-sinx-1=0 \\
  \end{array}
\right.$

Рассмотрим первое уравнение системы:

$\sqrt{y+cos^2x-2}+cosx=0 \Leftrightarrow \sqrt{y+cos^2x-2}=-cosx \Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     y+cos^2x-2=cos^2x, \\
     cosx \leq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     y=2, \\
     cosx \leq 0 \\
  \end{array}
\right.$

При $y=2$ второе уравнение системы принимает следующий вид:

$2sin^2x-sinx-1=0$

$sinx=1$ и $x= \dfrac{\pi}{2}+2\pi n, n \in Z$, для всех таких значений переменной неравенство $cosx \leq 0$ выполнено;

 либо $sinx=-0,5$. С учётом неравенства $cosx \leq 0$ из уравнения $sinx=-0,5$ получаем
 
  $x=-\dfrac{5\pi}{6}+2\pi n, n \in Z$.

  Ответ: $(\dfrac{\pi}{2}+2\pi n; 2), n \in Z; (-\dfrac{5\pi}{6}+2\pi n; 2), n \in Z$.

Другой пример:

$\left\{
  \begin{array}{l}
     cosx=y+1, \\
     sinx= \sqrt{3y^2+2y} \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     cosx=y+1, \\
     sinx=\sqrt{3y^2+2y}, \\
     cos^2x+sin^2x=(y+1)^23y^2+2y \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     cosx=y+1, \\
     sinx=\sqrt{3y^2+2y}, \\
     y^2+y=0 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     y=0, \\
     cosx=1, \\
     sinx=0,
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     y=-1, \\
     cosx=0, \\
     sinx=1
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     y=0, \\
     x=2\pi n, n \in Z,
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     y=-1, \\
     x=\dfrac{\pi}{2}+2\pi n, n \in Z.
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(2\pi n; 0); (\dfrac{\pi}{2}+2\pi n; -1), n \in Z$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     y-x=\dfrac{1}{4}, \\
     cos(\pi x)*cos(\pi y)=\dfrac{\sqrt2}{2} \\
  \end{array}
\right.$

$\left\{
  \begin{array}{l}
     y=x+\dfrac{1}{4}, \\
     cos(\pi x)*cos(\pi y)=\dfrac{\sqrt2}{2} \\
  \end{array}
\right.$
$\Leftrightarrow$

Подставим $y=x+\dfrac{1}{4}$ во второе уравнение системы:

$\dfrac{1}{2}(cos(2\pi x+\dfrac{\pi}{4})+cos\dfrac{\pi}{4})=\dfrac{\sqrt{2}}{2} \Leftrightarrow cos(2\pi x+\dfrac{\pi}{4})=\dfrac{\sqrt{2}}{2} \Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{l}
     2\pi x+\dfrac{\pi}{4}=\dfrac{\pi}{4}+2\pi n, n \in Z, \\
     2\pi x+\dfrac{\pi}{4}=-\dfrac{\pi}{4}+2\pi n, n \in Z \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=n, n \in Z, \\
     x=-\dfrac{1}{4}+n, n \in Z. \\
  \end{array}
\right.$

Т.к. $y=x+\dfrac{1}{4}$, то

$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x=n, \\
     y=n+\dfrac{1}{4}, n \in Z \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=n-\dfrac{1}{4} \\
     y=n, n \in Z. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(n; n+\dfrac{1}{4}); (n-\dfrac{1}{4}; n), n \in Z$.

***

## 5. Системы, содержащие показательные уравнения.

Пример:

$\left\{
  \begin{array}{l}
     2^x*3^y=24, \\
     x-y=2 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=2+y, \\
     2^{2+y}*3^y=24 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=2+y, \\
     4*2^y*3^y=24 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     6^y=6, \\
     x=2+y \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     y=1, \\
     x=3. \\
  \end{array}
\right.$

Ответ: $(3; 1)$.

Другой пример:

$\left\{
  \begin{array}{l}
     2^x+2^y=12, \\
     x+y=5 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     y=5-x, \\
     2^x+2^{5-x}=12. \\
  \end{array}
\right.$

Решим второе уравнение:

$2^x+\dfrac{32}{2^x}=12 \Leftrightarrow 2^{2x}-12*2^x+32=0$.

Пусть $2^x=a, a>0$, тогда

$a^2-12a+32=0 \Leftrightarrow$
$\left[
  \begin{array}{l}
    a=4, \\
     a=8. \\
  \end{array}
\right.$

Обратная замена:

$\left[
  \begin{array}{l}
     2^x=4, \\
     2^x=8 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=2, \\
     x=3. \\
  \end{array}
\right.$

Если $x=2$, то $y=5-2=3$; если $x=3$, то $y=5-3=2$.

Ответ: $(2; 3); (3; 2)$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     3^{2x}-2^y=77, \\
     3^x-2^{\frac{y}{2}}=7. \\
  \end{array}
\right.$

Пусть $3^x=a, 2^{\frac{y}{2}}=b, a>0, b>0$.

Тогда 

$\left\{
  \begin{array}{l}
     a^2-b^2=77, \\
     a-b=7 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     (a-b)(a+b)=77, \\
     a-b=7 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     a+b=11, \\
     a-b=7 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     a=9, \\
     b=2. \\
  \end{array}
\right.$

Обратная замена:

$\left\{
  \begin{array}{l}
     3^x=9, \\
     2^{\frac{y}{2}}=2 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=2, \\
     y=2. \\
  \end{array}
\right.$

Ответ: $(2; 2)$.

Ещё один пример:

$\left\{
  \begin{array}{l}
     x*2^x-y*4^y=x*4^y-y*2^x, \\
     3^x*9^y=81 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     (x+y)*2^x-(x+y)*4^y=0, \\
     3^x*3^{2y}=81 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     (x+y)*(2^x-4^y)=0, \\
     3^{x+2y}=3^4 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x+y=0, \\
     x+2y=4, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     2^x=2^{2y}, \\
     x+2y=4 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x=-4, \\
     y=4, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     x=2, \\
     y=1 \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(-4; 4); (2; 1)$.

***

## 6. Системы, содержащие логарифмические уравнения.

$\left\{
  \begin{array}{l}
     lgx-lgy=1, \\
     lg^2x+lg^2y=5. \\
  \end{array}
\right.$

Пусть 

$\left\{
  \begin{array}{l}
     lgx=a, \\
     lgy=b, \\
  \end{array}
\right.$

тогда

$\left\{
  \begin{array}{l}
     a-b=1, \\
     a^2+b^2=5 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
      \left\{
  \begin{array}{l}
     a=2, \\
     b=1, \\
  \end{array}
\right.\\
     \left\{
  \begin{array}{l}
     a=-1, \\
     b=-2. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Обраттная замена:

$\left[
  \begin{array}{l}
      \left\{
  \begin{array}{l}
     lgx=2, \\
     lgy=1, \\
  \end{array}
\right.\\
     \left\{
  \begin{array}{l}
     lgx=-1, \\
     lgy=-2 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
      \left\{
  \begin{array}{l}
     x=100, \\
     y=10, \\
  \end{array}
\right.\\
     \left\{
  \begin{array}{l}
     x=0,1, \\
     y=0,01. \\
  \end{array}
\right. \\
  \end{array}
\right.$

Ответ: $(100; 10); (0,1; 0,01)$.

Рассмотрим другой пример:

$\left\{
  \begin{array}{l}
     y-log_3x=1, \\
     x^y=3^{12} \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     y=1+log_3x, \\
     x^{1+log_3x}=3^{12}. \\
  \end{array}
\right.$

$x^{1+log_3x}=3^{12} \Leftrightarrow log_3(x^{1+log_3x})=log_33^{12} \Leftrightarrow (1+log_3x)log_3x=12$.

Пусть $log_3x=t$. Тогда $t^2+t-12=0 \Leftrightarrow$ 
$\left[
  \begin{array}{l}
     t=-4, \\
     t=3. \\
  \end{array}
\right.$

Отсюда

$\left[
  \begin{array}{l}
     log_3x=-4, \\
     log_3x=3 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=\dfrac{1}{81}, \\
     x=27. \\
  \end{array}
\right.$

Поскольку $y=1+log_3x$, получаем $y_1=-3$, $y_2=4$.

Ответ: $(\dfrac{1}{81}; -3); (27; 4)$.

Ещё один пример:

$\left\{
  \begin{array}{l}
      log_2(x^2+y^2)=5, \\
     2log_4x+log_2y=4. \\
  \end{array}
\right.$

Из второго уравнения системы следует, что 
$\left\{
  \begin{array}{l}
     x>0, \\
    y>0. \\
  \end{array}
\right.$

Из первого уравнения системы получаем

$log_2(x^2+y^2)=5 \Leftrightarrow x^2+y^2=32$.

Из второго уравнения:

$2log_4x+log_2y=4 \Leftrightarrow log_2x+log_2y=4 \Rightarrow log_2xy=4 \Rightarrow xy=16$.

Тогда 
$\left\{
  \begin{array}{l}
     x^2+y^2=32, \\
     xy=16 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x^2+y^2-2xy=0, \\
     x^2+y^2+2xy=64 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     (x-y)^2=0, \\
     (x+y)^2=64. \\
  \end{array}
\right.$

Поскольку $x>0, y>0$, получаем, что 
$\left\{
  \begin{array}{l}
     x=y, \\
     x+y=8 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=4, \\
     y=4. \\
  \end{array}
\right.$

Ответ: $(4; 4)$.