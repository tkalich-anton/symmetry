# Тригонометрические уравнения.

## 1. Простейшие тригонометрические уравнения.

Простейшие тригонометрические уравнения имеют следующи   вид: $sinx=a, cosx=a, tgx=a, ctgx=a$. Они легко решаются с помощью тригонометрической кружности, на которой изображаются соответствующие точки, после чего записывается ответ. 

рис. 1 (тригонометрическая окружность)

$sinx=a \Leftrightarrow$
$\left[
  \begin{array}{l}
     x_1=arcsina +2 \pi n \\
     x_2=\pi - arcsina + 2\pi n
  \end{array}
  ,n \in Z
\right.$

$-1\leq a \leq 1$

$cosx=a \Leftrightarrow$
$\left[
  \begin{array}{l}
     x_1=arccosa +2 \pi n \\
     x_2=\pi - arccosa + 2\pi n
  \end{array}
  ,n \in Z
\right.$

$-1\leq a \leq 1$

$tgx=a \Leftrightarrow$
$x= arctga +\pi n, n \in Z$

$a \in R$

$ctgx=a \Leftrightarrow$
$x= arcctga +\pi n, n \in Z$

$a \in R$

Например:

$sinx=\frac {\sqrt3}{2}$

$x=\frac{\pi}{3}+2\pi n, n \in Z$

$x=\frac{2\pi}{3}+2\pi n, n \in Z$

Другой пример:

$cosx=\frac {\sqrt2}{2}$

$x=\frac{\pi}{4}+2\pi n, n \in Z$

$x=-\frac{\pi}{4}+2\pi n, n \in Z$

Другой пример:

$tgx=\frac{\sqrt3}{3}$

$x=\frac{\pi}{6}+\pi n, n \in Z$

Ещё один пример:

$ctgx=1$

$x=\frac {\pi}{4}+\pi n, n \in Z$

Другой пример:

$sinx=\frac {\sqrt 3}{7}$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x_1=arcsin \frac{\sqrt 3}{7} +2 \pi n \\
     x_2=\pi - arcsin \frac{\sqrt 3}{7} + 2\pi n
  \end{array}
  ,n \in Z
\right.$

***

## 2. Условия равенства двух одноименных тригонометрических функций.

Уравнения указанного ниже вида согут быть решены как разложением на множители, так и с использованием условий равенства двух одноимённых тригонометрических функций различных аргументов. Приведём соответствующие равносильные переходы:

$cos(f(x))=cos(g(x)) \Leftrightarrow$ 
$\left[
  \begin{array}{l}
     f(x)=g(x)+2 \pi n, \\
     f(x)=-g(x)+2 \pi n, \\
  \end{array}
\right.$

$sin(f(x))=sin(g(x)) \Leftrightarrow$ 
$\left[
  \begin{array}{l}
     f(x)=g(x)+2 \pi n, \\
     f(x)=\pi -g(x)+2 \pi n, \\
  \end{array}
\right.$

$tg(f(x))=tg(g(x)) \Leftrightarrow$ 
$\left[
  \begin{array}{l}
     f(x)=g(x)+ \pi n, \\
     f(x) \neq \frac{\pi}{2}+2 \pi n, \\
  \end{array}
\right.$

$ctg(f(x))=ctg(g(x)) \Leftrightarrow$ 
$\left[
  \begin{array}{l}
     f(x)=g(x)+ \pi n, \\
     f(x) \neq \pi n \\
  \end{array}
\right.$

$(n \in Z)$.

Заметим также, что уравнения вида 

$sin(f(x))=cos(g(x))$ и $tg(f(x))=ctg(g(x))$

 с помощью формул приведения сводятся соответственно к уравнениям 
 
 $sin(f(x))=sin(\frac{\pi}{2}-g(x))$ и $tg(f(x))=tg(\frac{\pi}{2}-g(x))$.

 Например:

 $tg6x=tg2x \Leftrightarrow$

 $\left\{
  \begin{array}{l}
     6x=2x+\pi n, n \in Z, \\
     cos6x \neq 0, \\
     cos2x \neq 0,
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=\frac{\pi n}{4}, n \in Z, \\
     6x \neq \frac{\pi}{2}+\pi n, n \in Z, \\
     2x \neq \frac {\pi}{2}+\pi n, n \in Z
  \end{array}
\right.$
$\Leftrightarrow$
$\left\{
  \begin{array}{l}
     x=\frac{\pi n}{4}, n \in Z, \\
     x \neq \frac{\pi}{12}+\frac{\pi n}{6}, n \in Z, \\
     x \neq \frac {\pi}{4}+\frac {\pi n}{2}, n \in Z
  \end{array}
\right.$

Ответ: $\frac {\pi n}{2}, n \in Z$.

***

## 3. Разложение на множители и группировка.

Рассмотрим следующий пример:

$cos2x=sin^3x+cos^3x$

$cos2x=sin^3x+cos^3x \Leftrightarrow cos^2x-sin^2x=(sinx+cosx)*(sin^2x-sinxcosx+cos^2x) \Leftrightarrow$

$\Leftrightarrow (cosx-sinx)(cosx+sinx)-(sinx+cosx)*(1-sinxcosx)=0 \Leftrightarrow$

$\Leftrightarrow (sinx+cosx)(cosx-sinx-1+sinxcosx)=0 \Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{lc}
     sinx+cosx=0, & (1) \\
     cosx-sinx-1+sinxcosx=0. & (2)\\
  \end{array}
\right.$

Решим уравнение $(1)$:

$sinx+cosx=0 \Leftrightarrow tgx=-1 \Leftrightarrow x=-\frac{\pi}{4}+\pi n, n \in Z$

Решим уравнение $(2)$:

$cosx(1+sinx)-1(1+sinx)=0 \Leftrightarrow (1+sinx)(cosx-1)=0 \Leftrightarrow$
$\left[
  \begin{array}{l}
     sinx=-1,  \\
     cosx=1\\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=-\frac{\pi}{2}+2\pi n, n \in Z, \\
     x=2\pi n, n \in Z. \\
  \end{array}
\right.$

Ответ: $\{$ $-\frac{\pi}{4}+\pi n; -\frac{\pi}{2}+2\pi n; 2\pi n$$\}$$, n \in Z$.

Другой пример:

$2sin^3x-cos2x-sinx=0$

$2sin^3x-cos2x-sinx=0 \Leftrightarrow sinx(2sin^2x-1)-(1-2sin^2x)=0 \Leftrightarrow$ 

$\Leftrightarrow (2sin^2x-1)(sinx+1)=0 \Leftrightarrow (1-2sin^2x)(sinx+1)=0 \Leftrightarrow cos2x(sinx+1)=0 \Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{l}
     cos2x=0 \\
     sinx+1=0 \\
  \end{array}
\right.$

Ответ: $x=\frac{\pi}{4}+\frac{\pi n}{2}; x=-\frac{\pi}{2}+2\pi n, n \in Z$.

***

## 4. Понижение степени.

При решении задач этого типа применяются формулы понижения степени $sin^2x=\frac{1-cos2x}{2}$, $cos^2x=\frac{1+cos2x}{2}$, после чего уравнение, как правило, удаётся свести к одному из рассмотренных ранее типов.

Пример:

$cos^2x+cos^23x+cos^24x=\frac{3}{2}$

$cos^2x+cos^23x+cos^24x=\frac{3}{2} \Leftrightarrow \frac{1+cos4x}{2}+\frac{1+cos6x}{2}+\frac{1+cos8x}{2}=\frac{3}{2} \Leftrightarrow$

$\Leftrightarrow cos4x+cos6x+cos8x=0 \Leftrightarrow 2cos\frac{4x+8x}{2}*cos\frac{4x-8x}{2}+cos6x=0 \Leftrightarrow$

$\Leftrightarrow cos6x(2cos2x+1)=0 \Leftrightarrow$
$\left[
  \begin{array}{l}
     cos6x=0, \\
     cos2x=-\frac{1}{2} \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     6x=\frac{\pi}{2}+\pi n, n \in Z, \\
     2x= \pm \frac{2\pi}{3}+2\pi n, n \in Z \\
  \end{array}
\right.$
$\Leftrightarrow$

$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=\frac {\pi}{12}+\frac{\pi n}{6}, n \in Z, \\
     x=\pm \frac{\pi}{3}+\pi n, n \in Z \\
  \end{array}
\right.$

Ответ: $\{$$\frac{\pi}{12}+\frac{\pi n}{6}; \pm \frac{\pi}{3}+\pi n$$\}$, $n \in Z$.

Ещё один пример:

$sin^2x+sin^22x+sin^23x=1,5$

$sin^2x+sin^22x+sin^23x=1,5 \Leftrightarrow \frac{1-cos2x}{2}+\frac{1-cos4x}{2}+\frac{1-cos6x}{2}=\frac{3}{2} \Leftrightarrow$

$\Leftrightarrow cos4x+(cos2x+cos6x)=0 \Leftrightarrow cos4x+2cos4xcos2x=0 \Leftrightarrow$

$\Leftrightarrow 2cos4x(cos2x+\frac{1}{2})=0 \Leftrightarrow$ 
$\left[
  \begin{array}{l}
     cos4x=0, \\
     cos2x=-\frac{1}{2} \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=\frac{\pi}{8}+\frac{\pi n}{4}, n \in Z,\\
     x= \pm \frac{/pi}{3}+\pi n, n \in Z\\
  \end{array}
\right.$

Ответ: $\{$$x=\frac{\pi}{8}+\frac{\pi n}{4}; x= \pm \frac{/pi}{3}+\pi n$$\}$, $n \in Z$.

## 5. Однородные тригонометрические уравнения.

**`Отличительные признаки однородных уравнений:`**

а) все одночлены имеют одинаковую степень,

б) свободный член равен нулю,

в) в уравнении присутствуют степени с двумя различными основаниями.

Рассмотрим следуюющий пример:

$sinx+2cosx=0$

Это классический пример однородного тригонометрического уравнения первой степени: степень каждого одночлена равна единице, свободный член равен нулю.

Прежде чем делить  обе части уравнения на $cosx$, необходимо проверить, что корни уравнения $cosx=0$ не являются корнями исходного уравнения. Проверяем: если $cosx=0$, то $sinx \neq 0$, следовательно, их сумма не равна нулю.

Разделим обе части на $cosx$:

$\frac{sinx}{cosx}+2\frac{cosx}{cosx}=0$

$tgx+2=0$

$tgx=-2$

$x=arctg(-2)+\pi n, n \in Z$

$x=-arctg(2)+\pi n, n \in Z$

Ответ: $\{$$x=arctg(-2)+\pi n; x=-arctg(2)+\pi n$$\}$, $n \in Z$.

Решим другой пример:

$\sqrt3 cos^2x+cosxsinx=0$

$cosx(\sqrt{3}cosx+sinx)=0$

$\left[
  \begin{array}{lc}
     cosx=0 & (1) \\
     \sqrt3 cosx+sinx=0 & (2)\\
  \end{array}
\right.$

Решим уравнение $(1)$:

$cosx=0$

$x=\frac{\pi}{2}+\pi n, n \in Z$

Решим уранение $(2)$:

$\sqrt3 cosx+sinx=0 | : cosx$

$\sqrt3\frac{cosx}{cosx}+\frac{sinx}{cosx}=0$

$tgx=-\sqrt3$

$x=-\frac{\pi}{3}+\pi n, n \in Z$

Ответ: $\{$$x=\frac{\pi}{2}+\pi n; x=-\frac{\pi}{3}+\pi n$$\}$, $n \in Z$.

Ещё один пример:

$12sin^2x+3sin2x-2cos^2x=2$

Заменим $3sin2x$ на $6sinxcosx$ и число $2$ на $2cos^2x+2sin^2x$.Приведя подобные члены, получим уравнение $10sin^2x+6sinxcosx-4cos^2x=0$. 

Пусть $cosx=0$. Подставив это значение в предыдущее выражение, получим  

$10sin^2x=0 \Leftrightarrow sinx=0$, что является противоречием с тем, что $sin^2x+cos^2x=1$. Значит, $cosx \neq 0$ и уравнение можно поделить на $cos^2x$. 

$10tg^2x+6tgx-4=0 \Leftrightarrow$
$\left[
  \begin{array}{l}
     tgx=-1 \\
     tgx=\frac{2}{5} \\
  \end{array}
\right.$
$\Leftrightarrow$
$\left[
  \begin{array}{l}
     x=-\frac{\pi}{4}+\pi n, n \in Z \\
     x=arctg\frac{2}{5}+\pi n, n \in Z  \\
  \end{array}
\right.$

Ответ: $\{$$x=-\frac{\pi}{4}+\pi n; x=arctg \frac{2}{5}+\pi n$$\}$, $n \in Z$.

***

## 6. Метод вспомогательного аргумента.

Названный метод состоит в преобразовании выражения $asinx \pm b cosx$ к виду $\sqrt{a^2+b^2}sin(x \pm \phi)$ или, то то же самое, в доказательстве, того, что существует такое $\phi$, что имеет место равенство

$asinx \pm cosx=\sqrt{a^2+b^2}sin(x \pm \phi)$

Итак, пусть мы имеем выражение $asinx \pm bcosx$, где $a>0, b>0$. 

$asinx \pm bcosx=\sqrt{a^2+b^2}*(\frac{a}{\sqrt{a^2+b^2}}sinx \pm \frac{b}{\sqrt{a^2+b^2}}cosx)=\sqrt{a^2+b^2}(sinxcos \phi \pm cosxsin \phi) = \sqrt{a^2+b^2}sin(x \pm \phi)$, где $\phi = arcsin \frac{b}{\sqrt{a^2+b^2}}$.

Пример:

$\sqrt{3}sinx-cosx=2$

$\sqrt{3}sinx-cosx=\sqrt{(\sqrt{3})^2+1}(\dfrac{\sqrt3}{\sqrt{(\sqrt{3})^2+1}}sinx-\dfrac{1}{\sqrt{(\sqrt{3})^2+1}}cosx)=$

$=2(\frac{\sqrt{3}}{2}sinx-\frac{1}{2}cosx=$

$=2(sinxcos \frac{\pi}{6}-cosxsin\frac{\pi}{6})=2sin(x-\frac{\pi}{6})$.

Тем самым, наше уравнение эквивалентно следующему:

$2sin(x-\frac{\pi}{6})=2 \Leftrightarrow sin(x-\frac{\pi}{6})=1$.

Ответ: $x=\frac{2\pi}{3}+2 \pi n, n \in Z$.

***

## 7. Отбор корней.

