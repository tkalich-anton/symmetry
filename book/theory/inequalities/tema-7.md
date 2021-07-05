# Логарифмические неравенства.

## 1. Простейшие логарифмические неравенства.

Простейшими логарифмическими неравенствами называют неравенства вида $log_a f(x) \vee b$ или $log_a f(x) \vee log_z g(x)$, гле $a$ и $b$ – действительные числа, $a>0, a \neq 1, f(x)$ и $g(x)$ – многочлены первой или второй степени.

Если $a>1$, то функция $y = log_a t$ возрастает на $(0; +\infty)$, и тогда

$log_a t_1<log_a t_2 \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     t_1<t_2, \\
     t_1>0 \\
  \end{array}
\right.$

Если $0<a<1$, то функция $y=log_at$ убывает на $(0; +\infty)$, и тогда

$log_at_1<log_at_2 \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     t_1>t_2, \\
     t_2>0 \\
  \end{array}
\right.$

Если $a>1$, то

$log_af(x) \geq b \Leftrightarrow f(x) \geq a^b;$

$log_af(x) \leq b \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     f(x) \leq a^b, \\
     f(x) >0; \\
  \end{array}
\right.$

$log_af(x) \leq log_ag(x) \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     f(x) \leq g(x), \\
     f(x) >0. \\
  \end{array}
\right.$

Если $0<a<1$, то

$log_af(x) \geq b \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     f(x) \leq a^b, \\
     f(x) >0; \\
  \end{array}
\right.$

$log_af(x) \leq b \Leftrightarrow f(x) \geq a^b;$

$log_af(x) \leq log_a g(x) \Leftrightarrow$
 $\left\{
  \begin{array}{l}
     f(x) \geq g(x), \\
     g(x) >0. \\
  \end{array}
\right.$

Пример: 

$log_{0,5}(4x^2+8x-3) \leq -1$

$4x^2+8x-3 \geq (0,5)^{-1}$

$4x^2+8x-3 \geq 2$

$4x^2+8x-5 \geq 0$

Корнями квадратного трёхчлена $4x^2+8x-5$ являются $-2,5$ и $0,5$;

Множеством решений данного неравенства являюется объединение $(-\infty; -2,5] \cup [0,5; +\infty)$.

Ответ: $x \in (-\infty; -2,5] \cup [0,5; +\infty)$.

Ещё один пример:

$log_\pi(x^2+3x-4) \leq log_\pi (3x^2 -6x+5)$

 $\left\{
  \begin{array}{l}
     x^2+3x-4 \leq 3x^2-6x+5, \\
     x^2+3x-4 >0, \\
  \end{array}
\right.$

откуда

 $\left\{
  \begin{array}{l}
     2x^2-9x+9 \geq 0, \\
     x^2+3x-4>0. \\
  \end{array}
\right.$

Корнями квадратного трёхчлена $2x^2-9x+9$ являются числа $1,5$ и $3$;

Множеством решений первого неравенства системы является объединение $(-\infty; 1,5] \cup [3; +\infty)$.

Корнями квадратного трёхялена $x^2+3x-4$ являются числа $-4$ и $1$;

Множеством решений второго неравенства системы является объединение $(-\infty; -4) \cup (1; +\infty)$.

Множеством решений всей системы будет объединение $(-\infty; -4) \cup (1; 1,5] \cup (3; +\infty)$.

(рис. 1)

Ответ: $x \in (-\infty; -4) \cup (1; 1,5] \cup (3; +\infty)$.

***

## 2. Равносильные преобразования.

Пример:

$lg(x-5)+lg(x-20) \leq 2$

$\left\{
  \begin{array}{l}
     lg(x-5)(x-20) \leq 2, \\
    x>20, \\
  \end{array}
\right.$

откуда

$\left\{
  \begin{array}{l}
     (x-5)(x-20) \leq 100, \\
     x>20. \\
  \end{array}
\right.$

Первое неравенство системы после раскрытия скобок и приведения подобных слагаемых приводится к виду $x^2-25x \leq 0$

$x(x-25) \leq 0$

Множество решений последнего неравенства является отрезок $[0; 25]$, а множеством решений системы – $(20; 25]$.

Ответ: $x \in (20; 25]$.

Ещё один пример:

$log_5(20- \frac{9}{x})+log_{0,2}(4- \frac{x}{5}) \geq 1$

$log_5(20-\frac{9}{x})-log_5(4-\frac{x}{5}) \geq 1$

$log_5(20-\frac{9}{x}) \geq 1+log_5(4-\frac{x}{5})$

$log_5 (20-\frac{9}{x}) \geq log_55 + log_5(4-\frac{x}{5})$

$log_5 (20-\frac{9}{x}) \geq log_5(5(4-\frac{x}{5}))$

$log_5 (20-\frac{9}{x}) \geq log_5(20-x)$

$\left\{
  \begin{array}{l}
     20-\dfrac{9}{x} \geq 20-x, \\
     20-x>0, \\
  \end{array}
\right.$

откуда


$\left\{
  \begin{array}{l}
     x-\dfrac {9}{x} \geq 0, \\
     x<20 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \dfrac{x^2-9}{x} \geq 0, \\
     x<20 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     \dfrac{(x-3)(x+3)}{x} \geq 0, \\
     x<20. \\
  \end{array}
\right.$

Применим метод интервалов:

(рис. 2)

Множество решений первого неравенства является объединение $[-3;0) \cup [3; +\infty)$, а множеством решений системы – $[-3;0) \cup [3;20)$.

Ответ: $x \in [-3;0) \cup [3;20)$

Ещё один пример:

$\dfrac{3}{log_{x+8}64}-\dfrac{2}{log_{x-1}16} \geq 1$

Левая часть неравенства определена при $x>1, x \neq 2$

$\dfrac{3}{log_{x+8}2^6}-\dfrac{2}{log_{x-1}2^4} \geq \Leftrightarrow \dfrac{3}{6log_{x+8}2}-\dfrac{2}{4log_{x-1}2} \geq 1 \Leftrightarrow$

$\Leftrightarrow$ 
$\left\{
  \begin{array}{l}
     \dfrac{log_2(x+8)}{2} - \dfrac {log_2(x-1)}{2} \geq 1, & |*2 \\
     x>1, \\
     x \neq 2
  \end{array}
\right.$
$\Leftrightarrow$ 
$\left\{
  \begin{array}{l}
     log_2(x+8) - log_2(x-1) \geq 2, \\
     x>1, \\
     x \neq 2
  \end{array}
\right.$
$\Leftrightarrow$ 
$\left\{
  \begin{array}{l}
     log_2(x+8) \geq log_24 +log_2(x-1), \\
     x>1, \\
     x \neq 2
  \end{array}
\right.$
$\Leftrightarrow$ 
$\left\{
  \begin{array}{l}
     log_2(x+8) \geq (4(x-1)), \\
     x>1, \\
     x \neq 2,
  \end{array}
\right.$

откуда

$\left\{
  \begin{array}{l}
     x+8 \geq 4x-4, \\
     x>1, \\
     x \neq 2
  \end{array}
\right.$
$\Leftrightarrow$ 
$\left\{
  \begin{array}{l}
     x \leq 4, \\
     x>1, \\
     x \neq 2
  \end{array}
\right.$

Ответ: $x \in (1;2) \cup (2; 4]$.

***

## 3. Базовые логарифмические неравенства с переменным основанием.

Базовые логарифмические неравенства с переменным основанием – это неравенства вида $log_{a(x)}f(x) \vee b$ и $log_{a(x)}f(x) \vee log_{a(x)}g(x)$.

$log_{a(x)}f(x) \leq b \Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     a(x)>1, \\
     f(x)>0, \\
     f(x) \leq (a(x))^b; \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     a(x)<1, \\
     a(x)>0, \\
     f(x) \geq (a(x))^b;
  \end{array}
\right. \\
  \end{array}
\right.$

$log_{a(x)}f(x) \leq b \Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
    a(x)>1, \\
     f(x) \geq (a(x))^b; \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     a(x)<1, \\
     a(x)>0, \\
     f(x) >0, \\
     f(x) \leq (a(x))^b;
  \end{array}
\right. \\
  \end{array}
\right.$

$log_{a(x)}f(x) \leq log_{a(x)}g(x) \Leftrightarrow$
$log_{a(x)}f(x) \leq b \Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     a(x)>1, \\
     f(x)>0, \\
     f(x) \leq g(x); \\
  \end{array}
\right. \\
     \left\{
  \begin{array}{l}
     a(x)<1, \\
     a(x)>0, \\
     g(x)>0, \\
     f(x) \geq g(x).
  \end{array}
\right. \\
  \end{array}
\right.$

Пример 1:

$log_{6x}(x^2-15x+54)<1$

Рассмотрим два случая. Случай 1: основание логарифма больше 1:

$\left\{
  \begin{array}{l}
     6x>1, \\
     x^2-15x+54>0, \\
     x^2-x<+x,
  \end{array}
\right.$

откуда

$\left\{
  \begin{array}{l}
     x>\frac{1}{6}, \\
     x^2-15x+54>0, \\
     x^2-21x+54<0.
  \end{array}
\right.$

Корнями квадратного трёхчлена $x^2-15x+54$ являются числа $6$ и $9$;

Множеством решений второго неравенства системы будет объединение $(-\infty; 6) \cup (9; +\infty)$.

Корнями квадратного трёхчлена $x^2-21x+54$ являются числа $3$ и $18$, а множеством решений третьего неравенства системы – $(3;18)$. 

Множеством решений системы  будет объединение $(3;6) \cup (9;18)$.

Случай 2:

$\left\{
  \begin{array}{l}
     0<6x<1, \\
     x^2-15x+54>6x, \\
  \end{array}
\right.$
откуда
$\left\{
  \begin{array}{l}
     0<x<\frac{1}{6}, \\
     x^2-21x+54>0. \\
  \end{array}
\right.$

Множеством решений первого неравенства является промежуток $(0; \frac{1}{6}).$

Корни квадратного трёхчлена в левой части второго неравенства последней системы уже найдены, поэтому множеством решений этого неравенства является оъединение промежутков $(-\infty; 3) \cup (18; +\infty)$, а пересечением этих двух множеств и, следовательно, множеством решений системы является промежуток $(0; \frac{1}{6})$.

Объединив найденные в каждом случае множества решений, получим множество решений данного неравенства $(0; \frac{1}{6}) \cup (3;6) \cup (9;18)$.

Ответ: $x \in (0; \frac{1}{6}) \cup (3;6) \cup (9;18)$.

***

## 4. Метод введения новой переменной.

Пример:

$\dfrac{4lg(2x-1)-1}{lg(2x-1)-1}\leq1$

Пусть $lg(2x-1) = t$, тогда:

$\dfrac{4t-1}{t-1}\leq 1$

$\dfrac{4t-1-t+1}{t-1} \leq 0$

$\dfrac{3t}{t-1} \leq 0$

$\left\{
  \begin{array}{l}
     t \geq 0, \\
     t<1. \\
  \end{array}
\right.$

Обратная замена:

$\left\{
  \begin{array}{l}
     lg(2x-1) \geq 0, \\
     lg(2x-1)<1 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     2x-1 \geq 1, \\
     2x-1<10 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x \geq 1, \\
     x<5,5. \\
  \end{array}
\right.$

Ответ: $x \in [1;5,5)$.

Ещё один пример:

$log_4x-log_xa \leq \frac{15}{4}$

Пусть $log_4x = t$, тогда $log_x4=\dfrac{1}{log_4x}=\dfrac{1}{t}$

$t-\dfrac{1}{t}-\dfrac{15}{4}\leq0$

$\dfrac{4t^2-15t-4}{t} \leq0$

Корнями квдратного трёхчлена $4t^2-15t-4$ являются числа $-\frac{1}{4}$ и $4$

$\dfrac{4(t+\frac{1}{4})(t-4)}{t} \leq 0$

Применим метод интервалов:

(рис.3)

Получим:

$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     t>0, \\
     t \leq 4, \\
  \end{array}
\right.\\
     t \leq -\frac{1}{4}.\\
  \end{array}
\right.$

Обратная замена:

$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     log_4x>0, \\
     log_4x \leq 4, \\
  \end{array}
\right.\\
     log_4x \leq -\frac{1}{4}\\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     \left\{
  \begin{array}{l}
     x>1, \\
     x \leq 256, \\
  \end{array}
\right.\\
     0<x\leq \frac{1}{\sqrt2}.\\
  \end{array}
\right.$

Ответ: $x \in (0; \frac{1}{\sqrt2}] \cup (1; 256]$.