# Иррациональные уравнения.

## 1. Уравнения вида $\sqrt[n]{f(x)} = \sqrt[n]{g(x)}$

Уравнения данного вида можно разделить на два подпункта: уравнения с корнями чётной степени и уравнения с корнями нечётной степени.

Уравнения с корнями нечётной степени:

$\sqrt[2n+1]{f(x)} = \sqrt[2n+1]{g(x)} \Leftrightarrow f(x)=g(x)$ 

Например:

$\sqrt[3]{5} = \sqrt[3]{x-6} \Leftrightarrow 5=x-6$

$x=11$

Уранения с корнями чётной степени:

$\sqrt[2n]{f(x)} = \sqrt[2n]{g(x)} \Leftrightarrow$ 
$\left\{
  \begin{array}{c}
     f(x) & = & g(x) \\
     f(x) & \geq & 0 \\
  \end{array}
\right.$ 

или 

$\sqrt[2n]{f(x)} = \sqrt[2n]{g(x)} \Leftrightarrow$ $\left\{
  \begin{array}{l}
     f(x) = g(x) \\
     g(x) \geq 0 \\
  \end{array}
\right.$ 

Например:

$\sqrt[6]{x^2-2} = \sqrt[6]{x}$

Уравнение равносильно системе

$\sqrt[6]{x^2-2} = \sqrt[6]{x}
\Leftrightarrow
\left\{
  \begin{array}{l}
     x^2-2 =  x \\
     x \geq 0 \\
  \end{array}
\right.
\Leftrightarrow 
\left\{
  \begin{array}{l}
    \left[
        \begin{array}{l}
            x=-1, \\
            x=2, \\
        \end{array}
    \right.\\
    x \geq 0\\  
  \end{array}
\right.$ $\Leftrightarrow x=2$.

Ответ: $2$.

***

## 2. Уравнения вида $\sqrt{f(x)} = g(x)$.

Уравнения данного типа равносильны системе:

$\sqrt{f(x)} = g(x) \Leftrightarrow$ $\left\{
  \begin{array}{l}
     g(x) \geq 0, \\
     f(x)=g^2(x).  \\
  \end{array}
\right.$

Замечание. Уравнение $\sqrt[2n]{f(x)} = a$, где $a$ - число, при отрацитальеных $a$ решений не имеет, а при неотрицательных $a$ равносильно уравнению $f(x)=a^{2n}$ без каких бы то ни было дополнительных условий.

Пример:

$\sqrt{4+2x-x^2} = x-2$

Уравнение равносильно системе

$\left\{
  \begin{array}{l}
     4+2x-x^2=(x-2)^2 \\
     x \geq 2 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     4+2x-x^2=x^2-4x+4 \\
     x \geq 2 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     6x-2x^2=0 \\
     x \geq 2 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x(x-3)=0 \\
     x \geq 2 \\
  \end{array}
\right.$

Уравнение системы имеет два корня: $x=0$, $x=3$. Первый корень не удовлетворяет неравенству $x \geq 2$, следовательно $x=3$.

Ответ: $3$.

Рассмотрим ещё один пример:

$\sqrt{x} = x-1$

 Уравнение равносильно системе

 $\left\{
  \begin{array}{l}
     x-1 \geq 0 \\
     x=(x-1)^2 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x \geq 1 \\
     x=(x-1)^2 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x \geq 1 \\
     x=x^2-6x+9 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x \geq 1 \\
     -x^2+3x-1=0 \\
  \end{array}
\right.$

Рассмотрим уравнение системы отдельно, чтобы найти корни:

$-x^2+3x-1=0$

$x^2-3x+1=0$

$D=5$

$x1= \frac {3+\sqrt 5}{2}$,

$x1= \frac {3-\sqrt 5}{2}$.

Оба корня удовлетворяют неравенству $x \geq 1$.

Ответ: $\frac {3+\sqrt 5}{2}$, $\frac {3-\sqrt 5}{2}$.

***

## 3. Уравнения вида $\sqrt{f(x)} + \sqrt{g(x)} = \sqrt {h(x)}$ и сводимые к ним.

Равносильное преобразование для уравнений такого вида - переход к системе

$\left\{
  \begin{array}{l}
     f(x)+2\sqrt {f(x)g(x)}+g(x)=h(x), \\
     f(x) \geq 0,\\
     g(x) \geq 0.\\
  \end{array}
\right.$

Пример:

$\sqrt{x+2} + \sqrt{x-1} = 3$

Уравнение равносильно системе:

$\left\{
  \begin{array}{l}
     x+2+2 \sqrt {x+2} \sqrt {x-1}+x-1=9, \\
     x+2 \geq 0,\\
     x-1 \geq 0\\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \sqrt {x+2}\sqrt {x-1}=4-x, \\
     x \geq 1\\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     (x+2)(x-1)=(4-x)^2, \\
     x \geq 1,\\
     x \leq 4
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x-2=16-8x, \\
     1 \leq x \leq 4
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=2, \\
     1 \leq x \leq 4
  \end{array}
\right.$

Ответ: $2$.

Ещё один пример:

$\sqrt{x+2} = 2 + \sqrt{x-4}$

Уравнение равносильно системе:

$\left\{
  \begin{array}{l}
     x+2=4+4 \sqrt {x-4}+x-4, \\
     x \geq -2,\\
     x \geq 4\\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \sqrt {x-4}=\frac {1}{2}, \\
     x \geq 4\\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x-4=\frac {1}{4}, \\
     x \geq 4\\
  \end{array}
\right.$
$\Leftrightarrow$
$x=4\frac{1}{4}$.

Ответ: $4\frac{1}{4}$.

***

## 4. Уравнения вида $\sqrt{f(x)} * g(x) = 0$

Уравнения данного вида равносильны совокпуности

$\left[
  \begin{array}{l}
     g(x)=0 \\
     \left\{
  \begin{array}{l}
     f(x)=0 \\
     g(x)=0 \\
  \end{array}
\right. \\
  \end{array}
\right.$

Пример:

$(x^2+3x-10) \sqrt {x+4}=0$

Уравнение равносильно совокупности:

$\left[
  \begin{array}{l}
     x+4=0 \\
     \left\{
  \begin{array}{l}
     x^2+3x-10=0 \\
     x+4=0 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=-4 \\
     \left\{
  \begin{array}{l}
     \left[
  \begin{array}{l}
     x=-5 \\
     x=2 \\
  \end{array}
\right.\\
     x+4 \geq 0 \\
  \end{array}
\right. \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=2 \\
     x=-4 \\
  \end{array}
\right.$

Ответ: $-4; 2$.

Ещё один пример:

$(x-3) \sqrt {x^2-5x+4}=2x-6$

$(x-3)\sqrt {x^2-5x+4}-2=0$, откуда либо $\left\{
  \begin{array}{l}
     x=3 \\
     x^2-5x+4 \geq 0 \\
  \end{array}
\right.$
(эта система не имеет решений), либо $\sqrt {x^2-5x+4}-2=0$, откуда $\sqrt {x^2-5x+4=2}$, и, значит, $x^2-5x+4=4$

$x^2-5x+4-4=0$

$x^2-5x=0$

$x(x-5)=0$

$x=0$, $x=5$.

Ответ: $0; 5$.

***

## 5. Изменение области допустимых значений уравнения при применении свойств корней.

Одной из типичных ошибок при решении иррациональных уравнений является неверное преобразование корня из произведения (частного) двух функций в произведение (частное) корней из этих функций и обратное преобразование. Ошибка эта связана с тем, что область выражения $\sqrt {f(x)}\sqrt {g(x)}$ уже области определения выражения $\sqrt {f(x)g(x)}$.

Рассмотрим на следующем примере:

$\sqrt {x+2} \sqrt {2x-3}=3$

ОДЗ этого уравнения таково:

$x+2 \geq 0$ и $2x-3 \geq 0$

$x \geq -2$ и $x \geq \frac {3}{2}$

Следовательно, $x \geq \frac {3}{2}$.

Очевидно, что для решения этого уравнения нам нужно занести множители под один корень:

$\sqrt {(x+2)(2x-3)}=3$

ОДЗ этого уравнения: 

$(x+2)(2x-3) \geq 0$

$x \in (-\infty; -2] \cup [\frac{3}{2};+ \infty)$

Как мы видим, ОДЗ изначального уравнения является частью получившегося. ОДЗ расширилось.

Продолжим решать уравнение:

$(x+2)(2x-3)=9$

Здесь ОДЗ - любое число.

Дорешаем уравнение:

$2x^2-3x+4x-6-9=0$

$2x^2+x-15=0$

$D=1-4*2*(-15)=1+120=121$

$x1=-3$

$x2=\frac {5}{2}$

Корень $-3$ не подходит, так как ОДЗ изначального уравнения: $x \geq \frac {3}{2}$. 

Ответ: $\frac {5}{2}$. 

***

## 6. Замена переменной.

Пример 1:

$\sqrt {\frac {3-x}{x-1}}+3\sqrt {\frac{x-1}{3-x}}=4$

Пусть $t=\sqrt{\frac{3-x}{x-1}}$, тогда

$\left\{
  \begin{array}{l}
     t+\frac{3}{t}=4 \\
     t>0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \left[
  \begin{array}{l}
     t=1\\
     t=3 \\
  \end{array}
\right. \\
     t>0 \\
  \end{array}
\right.$

Сделаем обратную замену:

$t=\sqrt{\frac{3-x}{x-1}}$

$\left[
  \begin{array}{l}
     \sqrt{\frac{3-x}{x-1}}=1 \\
     \sqrt{\frac{3-x}{x-1}}=3 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=2 \\
     x=1,2 \\
  \end{array}
\right.$

Ответ: $1,2; 2$.

Ещё один пример:

$x^2+3x+\sqrt{x^2+3x}=6$

Пусть $t=\sqrt{x^2+3x}$, тогда

$\left\{
  \begin{array}{l}
     t^2+t=6 \\
     t \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \left[
  \begin{array}{l}
     t=-3 \\
     t=2 \\
  \end{array}
\right.\\
     t \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow t=2$

Сделаем обратную замену:

$\sqrt{x^2+3x}=2\Leftrightarrow x^2+3x=4 \Leftrightarrow$
 $\left[
  \begin{array}{l}
     x=-4\\
    x=1\\
  \end{array}
\right.$

Ответ: $-1; 4$.