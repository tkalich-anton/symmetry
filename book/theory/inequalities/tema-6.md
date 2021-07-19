# Показательные неравенства

## 1. Простейшие показательные неравенства.

Простейшими показательными неравенствами являются неравенства $a^{f(x)} \vee a^b$ или $a^{f(x)} \vee a^{g(x)}$, где $a$ и $b$ – действительные числа, $a>0, \neq 1, f(x)$ и $g(x)$. 

Если $a>0$, то:

1. $a^{f(x)}<a^b \Leftrightarrow f(x)<b,$
2. $a^{f(x)}>a^b \Leftrightarrow f(x)>b,$
3. $a^{f(x)}<a^{g(x)} \Leftrightarrow f(x)<g(x),$
4. $a^{f(x)}>a^{g(x)} \Leftrightarrow f(x)>g(x),$
5. $a^{f(x)} \leq a^b \Leftrightarrow f(x) \leq b,$
6. $a^{f(x)} \geq a^b \Leftrightarrow f(x) \geq b,$
7. $a^{f(x)} \leq a^{g(x)} \Leftrightarrow f(x) \leq g(x),$
8. $a^{f(x)} \geq a^{g(x)} \Leftrightarrow f(x) \geq g(x).$

Если $0<a<1$, то:

1. $a^{f(x)}<a^b \Leftrightarrow f(x)>b,$
2. $a^{f(x)}>a^b \Leftrightarrow f(x)<b,$
3. $a^{f(x)}<a^{g(x)} \Leftrightarrow f(x)>g(x),$
4. $a^{f(x)}>a^{g(x)} \Leftrightarrow f(x)<g(x),$
5. $a^{f(x)} \leq a^b \Leftrightarrow f(x) \geq b,$
6. $a^{f(x)} \geq a^b \Leftrightarrow f(x) \leq b,$
7. $a^{f(x)} \leq a^{g(x)} \Leftrightarrow f(x) \geq g(x),$
8. $a^{f(x)} \geq a^{g(x)} \Leftrightarrow f(x) \leq g(x).$

Пример:

$2^{x^2+2x} \leq 0,5$

$2^{x^2+2x}\leq 2^{-1} \Leftrightarrow x^2+2x \leq -1 \Leftrightarrow x^2+2x+1 \leq 0 \Leftrightarrow$

$\Leftrightarrow (x+1)^2 \leq 0 \Leftrightarrow x=-1$

Ответ: $\{-1\}$.

Ещё пример:

$(0,2)^{x^2-5x}>25^{x^2-3x+5} \Leftrightarrow 5^{-x^2+5x}>5^{x^2-6x+10} \Leftrightarrow -x^2+5x>2x^2-6x+10 \Leftrightarrow$

$\Leftrightarrow 3x^2-11x+10<0$

Корнями квадратного трёхчлена в левой части полученного неравенства являются числа $\frac{5}{3}$ и $2$.

$x \in (\frac{5}{3}; 2)$.

Ответ: $(\frac{5}{3}; 2)$.

***

## 2. Равносильные преобразования.

Пример:

$5*21^x \leq 4*7^x$

Поскольку $21^x=3^x*7^x$, приведём неравенство к виду $3^x \leq \frac{4}{5}$

$3^x \leq 0,8$

$3^x \leq 3^{log_3 0,8}$

$x \leq log_3 0,8$

Ответ: $(-\infty; log_3 0,8]$.

Ещё один пример:

$2^{2x+1}+4^{x+1}+4^{x+2} \geq 176$

$2^{2x+1}+2^{2x+2}+2^{2x+4} \geq 176$

$2^{2x+1}(1+2+2^3)\geq 176$

$2^{2x+1}*11 \geq 176$

$2^{2x+1} \geq 16$

$2^{2x+1} \geq 2^4$

$2x+1 \geq 4$

$x \geq 1,5$

Ответ: $[1,5; +\infty)$.

Ещё пример:

$3^{x+1}+10^x>10^{x-1}+4*3^x+3^{x+2}$

$3^{x+1}+10^x-10^{x-1}-4*3^x-3^{x+2}>0$

$(3^{x+1}-4*3^x-3^{x+2})+(10^x-10^{x-1})>0$

$3^x(3-4-3^2)+10^{x-1}(10-1)>0$

$-10*3^x+10^{x-1}*9>0$

$10^{x-1}*9>10*3^x \Leftrightarrow \dfrac{10^{x-1}}{10}>\dfrac{3^x}{9} \Leftrightarrow 10^{x-2}>3^{x-2} \Leftrightarrow$

$\Leftrightarrow (\dfrac{10}{3})^{x-2}>1 \Leftrightarrow x-2>0 \Leftrightarrow x>2$

Ответ: $(2; +\infty)$.

***

## 3. Метод введения новой переменной.

$4^x-7*2^x+10 \leq 0$

Пусть $t=2^x, t>0$

$t^2-7t+10 \leq 0$

Корнями этого квадратного трёхчлена являются $2$ и $5$, множество решений неравенств – $[2; 5]$.

Обратная замена:

$\left\{
  \begin{array}{l}
     2^x \geq 2, \\
     2^x \leq 5 \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x \geq 1, \\
     x \leq log_2 5. \\
  \end{array}
\right.$

Ответ: $x \in [1; log_2 5]$.

Ещё один пример:

$3*9^{x^2-1}-12*3^{x^2-2}+1 \geq 0$

$3*9^{x^2-1}-4*3^{x^2-1}+1 \geq 0$

Пусть $t=3^{x^2-1}, t>0$, тогда

$3t^2-4t+1 \geq 0$

Корнями квадратного трёхчлена в левой части неравенства являются числа $\frac{1}{3}$ и $1$. 

$3(t-\frac{1}{3})(t-1) \geq 0 |:3$

$(t-\frac{1}{3})(t-1) \geq 0$

Обратная замена:

$(3^{x^2-1}-\frac{1}{3})(3^{x^2-1}-1)\geq0 \Leftrightarrow (3^{x^2-1}-3^{-1})(3^{x^2-1}-3^0)\geq0 \Leftrightarrow$

$\Leftrightarrow (x^2-1+1)(x^2-1-0) \geq 0 \Leftrightarrow x^2(x-1)(x+1) \geq0$.

Применим метод интервалов:

(рис.1)

Ответ: $(-\infty; -1] \cup \{0\} \cup [1; +\infty)$.

