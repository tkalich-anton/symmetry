# Иррациональные неравенства

## 1. Простейшие иррациональные неравенства.

Простейшие иррациональные неравенства относят неравенства вида $\sqrt[n]{f(x)} \vee b$ или $(f(x))^{\frac{1}{n}} \vee b$, где $b$ – действительное число, $f(x)$ – многочлен первой или второй степени, $n \in N, n>1$.

При $b>0$:

1. $(f(x))^{\frac{1}{n}}>b \Leftrightarrow f(x)>b^n$;

2. $(f(x))^{\frac{1}{n}}<b \Leftrightarrow$
$\left\{
  \begin{array}{l}
     f(x)< b^n, \\
     f(x) \geq 0; \\
  \end{array}
\right.$

3. $(f(x))^{\frac{1}{n}} \geq b \Leftrightarrow f(x) \geq b^n$;

4. $(f(x)) \leq b \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     f(x) \leq b^n, \\
     f(x) \geq 0. \\
  \end{array}
\right.$

При $b \leq 0$ тот или иной вывод о множестве решений неравенства $(f(x))^{\frac{1}{n}} \vee b$ делается в зависимости от знака неравенства. 

При $b<0$ неравенства $(f(x))^{\frac{1}{n}}>b$ и $(f(x))^{\frac{1}{n}} \geq 0$ выполняются при всех значениях переменной, для которых $f(x) \geq 0$, а неравенства $(f(x))^{\frac{1}{n}}<b$ и $(f(x))^{\frac{1}{n}} \leq b$ не имеют решений. 

При b=0 справедливы следующие утверждения:

1. $(f(x))^{\frac{1}{n}}>0 \Leftrightarrow f(x)>0$;

2. $(f(x))^{\frac{1}{n}} \geq 0 \Leftrightarrow f(x) \geq 0$;

3. $(f(x))^{\frac{1}{n}} \leq 0 \Leftrightarrow f(x)=0$,

4. $(f(x))^{\frac{1}{n}}<0$ решений не имеет.

Равносильные переходы для неравенств вида $\sqrt[n]{f(x)}\vee b$:

Если $n$ нечётно, т.е. $n=2k+1, k \in N$, то

1. $\sqrt[2k+1]{f(x)}>b \Leftrightarrow f(x) > b^{2k+1}$;
   
2. $\sqrt[2k+1]{f(x)}<b \Leftrightarrow f(x)<b^{2k+1}$;

3. $\sqrt[2k+1]{f(x)} \geq 0 \Leftrightarrow f(x) \geq b^{2k+1}$;

4. $\sqrt[2k+1]{f(x)} \leq b \Leftrightarrow f(x) \leq b^{2k+1}$.


Если $n$ чётно, т.е. $n=2k, k \in N$, то

1. $\sqrt[2k]{f(x)}>b \Leftrightarrow f(x) > b^{2k}$;

2. $\sqrt[2k]{f(x)}<b \Leftrightarrow$
   $\left\{
  \begin{array}{l}
     f(x)< b^{2k}, \\
     f(x) \geq 0; \\
  \end{array}
\right.$

3. $\sqrt[2k]{f(x)} \geq b \Leftrightarrow f(x) \geq b^{2k}$;

4. $\sqrt[2k]{f(x)} \leq b \Leftrightarrow$
   $\left\{
  \begin{array}{l}
     f(x) \leq b^{2k}, \\
     f(x) \geq 0. \\
  \end{array}
\right.$

Когда b=0, то:

1. $\sqrt[2k]{f(x)}>0 \Leftrightarrow f(x)>0$;
2. $\sqrt[2k]{f(x)} \geq 0 \Leftrightarrow f(x) \geq 0$;
3. $\sqrt[2k]{f(x)}<0$ не имеет решений;
4. $\sqrt[2k]{f(x)} \leq 0 \Leftrightarrow f(x)=0$.

При $b<0$ неравенства $\sqrt[2k]{f(x)}>b$ и $\sqrt[2k]{f(x)} \geq b$ выполняются при любых допустимых значениях переменной, т.е. равносильны неравенству $f(x) \geq 0$, а неравенства $\sqrt[2k]{f(x)}< b$ и $\sqrt[2k]{f(x)} \leq b$ решений не имеют.

Пример:

$(2x-3)^{\frac{1}{3}} \leq 3$

$(2x-3)^{\frac{1}{3}} \leq 3 \Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x-3 \leq 3^3, \\
     2x-3 \geq 0, \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x \leq 15, \\
     x \geq 1,5. \\
  \end{array}
\right.$

 Ответ: $x \in [1,5; 15]$.

 Другой пример:

 $\sqrt[4]{x^2-x-4} \geq 2$

 $\sqrt[4]{x^2-x-4} \geq 2 \Leftrightarrow x^2-x-4 \geq 16$

 $x^2-x-20 \geq 0$

 Найдём корни:

$x^2-x-20 = 0$

$x_1=-4$

$x_2=5$

Отметим точки на прямой и расставим знаки:

(рис. 1)

$x \in (-\infty; -4]\cup [5;+\infty)$.

Ответ: $x \in (-\infty; -4]\cup [5;+\infty)$.

***

## 2. Равносильные преобразования.

Основные равносильные переходы:

1. $\sqrt[2n+1]{f(x)} \vee g(x) \Leftrightarrow f(x) \vee (g(x))^{2n+1}$;
2. $\sqrt[2n+1]{f(x)} \vee \sqrt[2n+1]{g(x)} \Leftrightarrow f(x) \vee g(x)$;
3. $\sqrt[2n]{f(x)} \leq g(x) \Leftrightarrow$
   $\left\{
  \begin{array}{l}
     f(x) \leq (g(x))^{2n}, \\
     g(x) \geq 0, \\
     f(x) \geq 0. \\
  \end{array}
\right.$
4. $\sqrt[2n]{f(x)} < g(x) \Leftrightarrow$
   $\left\{
  \begin{array}{l}
     f(x) < (g(x))^{2n}, \\
     g(x) > 0, \\
     f(x) \geq 0. \\
  \end{array}
\right.$

5. $\sqrt[2n]{f(x)} \geq g(x) \Leftrightarrow$
   $\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     f(x) \geq (g(x))^{2n}, \\
     g(x) \geq 0, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     f(x) \geq 0, \\
     g(x) <0. \\
  \end{array}
\right. \\
  \end{array}
\right.$

6. $\sqrt[2n]{f(x)} \geq g(x) \Leftrightarrow$
   $\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     f(x) > (g(x))^{2n}, \\
     g(x) \geq 0, \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     f(x) \geq 0, \\
     g(x) <0. \\
  \end{array}
\right. \\
  \end{array}
\right.$

7. $\sqrt[2n]{f(x)} \leq \sqrt[2n]{g(x)} \Leftrightarrow$
   $\left\{
  \begin{array}{l}
     f(x) \leq g(x), \\
     f(x) \geq 0, \\
  \end{array}
\right.$

8. $\sqrt[2n]{f(x)} < \sqrt[2n]{g(x)} \Leftrightarrow$
   $\left\{
  \begin{array}{l}
     f(x) < g(x), \\
     f(x) \geq 0, \\
  \end{array}
\right.$

9. $\sqrt{f(x)}+\sqrt{g(x)} \vee \sqrt{h(x) \Leftrightarrow}$
    $\left\{
  \begin{array}{l}
     f(x)+g(x)+2\sqrt{f(x)g(x)} \vee h(x), \\
    f(x) \geq 0, \\
    g(x) \geq 0, \\
    h(x) \geq 0,
  \end{array}
\right.$

откуда

$\sqrt{f(x)}+\sqrt{g(x)} \vee \sqrt{h(x) \Leftrightarrow}$
$\left\{
  \begin{array}{l}
     2\sqrt{f(x)g(x)} \vee h(x)-f(x)-g(x), \\
    f(x) \geq 0, \\
    g(x) \geq 0, \\
    h(x) \geq 0,
  \end{array}
\right.$

Пример:

$\sqrt[3]{x^4-2x^3-x^2+3x-1} \leq (x-1)^3$

$x^4-2x^3-x^2+3x-1 \leq x^3-3x^2+3x-1$

$x^2-3x^3x^3+2x^2 \leq 0$

$x^2(x^2-3x+2)\leq 0$

Корнями квадртаного трёхчлена $x^2-3x+2$ являются $x_1=1$ и $x_2=2$. Представим последнее неравенство в следующем виде:

$x^2(x-1)(x-2) \leq 0$

Применим метод интервалов:

(рис. 2)

Ответ: $x \in \{0\} \cup [1;2]$.

Другой пример:

$\sqrt{2x-1}<x-2$

$\sqrt{2x-1}<x-2 \Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x-1<(x-2)^2, \\
     2x-1 \geq 0, \\
     x-2>0
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x-1< x^2-4x+4, \\
     x \geq 0,5, \\
     x>2
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x^2-6x+5>0, \\
     x>2. \\
  \end{array}
\right.$

Корнями квадратного трёхялена $x^2-6x+5$ являются числа $1$ и $5$. Поэтому множество решений первого неравенства последней системы: $(-\infty; 1) \cup (5; +\infty)$. С учётом второго неравенства этой системы получим, что $x \in (5; +\infty)$.

Ответ: $x \in (5; +\infty)$.

Ещё один пример:

$\sqrt{x+3}-\sqrt{x}<\sqrt{2x-1}$

$\sqrt{x+3}-\sqrt{x}<\sqrt{2x-1} | *(-1)$

$\sqrt{2x-1}+\sqrt{x}>\sqrt{x+3} \Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x-1+x+2\sqrt{(2x-1)x}>x+3, \\
     2x-1 \geq 0, \\
     x \geq 0, \\
     x+3 \geq 0
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \sqrt{2x^2-x}>2-x, \\
     x \geq 0,5. \\
  \end{array}
\right.$

Далее рассмотрим совокупность двух систем неравенств: если правая часть нераенства отрицательна и если правая часть неравенства неотрицательна:

$\left\{
  \begin{array}{l}
     x>2, \\
     x \geq 0,5 \\
  \end{array}
\right.$
и
$\left\{
  \begin{array}{l}
     2x^2-x>(2-x)^2, \\
     x \leq 2, \\
     x \geq 0,5.
  \end{array}
\right.$

Множество решений первой стсьемы – промежкто $(2;+\infty)$.

Вторая система легко приводится к виду

$\left\{
  \begin{array}{l}
     x^2+3x-4>0, \\
     0,5 \leq x \leq 2. \\
  \end{array}
\right.$

Корнчми квадратного трёхчлена в левой части неравенства $x^2+3x-4>0$ являются числа $-4$ и $1$, поэтому множество решений второй системы – промежуток $(1;2]$:

(рис. 3)

Объединив множества решений $(2; +\infty)$ и $(1; 2]$ двух систем получим $(1;+\infty)$.

Ответ: $x \in (1;+\infty)$.

## 3. Метод интервалов.

Алгоритм метода интервалов:

1. находим ОДЗ неравенства;
2. с помощью равносильных преобразований приводим неравенство к виду $f(x) \vee 0$
3. Находим нули функции $f(x)$, т.е. корни уравнения $f(x)=0$
4. Отмечаем эти нулт и ОДЗ неравенства на числовой прямой, в результате чего ОД неравенства разбивается нулями функции $f(x)$ на несколько интервало, затем определяем нак функции $f(x)$ на каждом из полученных интервалов по её знаку в одной из точек интервала либо иным способом.

Пример:

$\sqrt{2x+7}-\sqrt{x} \geq \sqrt{x+3}$

$\sqrt{2x+7}-\sqrt{x}-\sqrt{x+3} \geq 0$

Обозначим левую часть енравенства через $f(x)$ и найдём область определения функции $y=f(x)$:

$\left\{
  \begin{array}{l}
     2x+7 \geq 0, \\
     x \geq 0, \\
     x+3 \geq 0,
  \end{array}
\right.$

откуда $x=0$.

Найдём нули функции:

$\sqrt{2x+7}-\sqrt{x}-\sqrt{x+3}=0$

$\sqrt{2x+7}-\sqrt{x}-\sqrt{x+3}=0 \Leftrightarrow \sqrt{2x+7}=\sqrt{x}+\sqrt{x+3}\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x+7=x+x+3+2\sqrt{x(x+3)}, \\
     x \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \sqrt{x(x+3)}, \\
     x \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x^2+3x=4, \\
     x \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x^2+3x-4=0, \\
     x \geq 0 \\
  \end{array}
\right.$
$\left\{
  \begin{array}{l}
     \left[
  \begin{array}{l}
     x=1, \\
     x=-4, \\
  \end{array}
\right. \\
     x \geq 0 \\
  \end{array}
\right.$
$\Leftrightarrow$
x=1.

Отметим область определения функции и нули функции $f(x)$ на числовой прямой и применим метод интервалов

(рис.4)

Ответ: $x \in [0; 1]$.