# Вынесение общего множителя за скобку

**`Общий множитель`** - для целых коэффициентов это наибольший общий делитель, для степеней с одинаковым показателем - степень с наименьшим показателем.

*`Пример:`* 

- Для чисел $\,\,-8\,\,$ и $\,\,4\,\,$ общим множителем будет являться число $\,\,4$, так как оба данных числа делятся на него без остатка.
- Для переменных $\,\,x^7$, $x^{10}\,\,$ и $x^4\,\,$, общим множителем будет являться $\,\,x^4$, так как эта переменная имеет наименьшую степень.

**`Вынесение общего множителя за скобки`** - это преобразование многочлена в произведение с помощью распределительного свойства умножения.

`Алгоритм нахождения общего множителя:`

1) Если у каждого члена есть коэффицент, находим число, на которое делится коэффициент каждого члена (НОД)
   
   

2) Находим переменные, которые встречаются в каждом члене. Переменные выносятся за скобки в наименьшей степени.
   
   

3) Определяем многочлен, который должен остаться внутри скобок, при этом в нём должно остаться первоначальное количество членов.
   
   
`Общий вид:` $\,\,\,ac+bc=a\cdot \underline{c}+b\cdot \underline{c}=c(a+b)$

*`Пример:`* дан многочлен $\,\,2a^2b^3+10ab^2-16a^6b^4$

1) Выпишем все коэффициенты, которые есть в данном многочлене: $\,\,2,\,\,10,\,\,-16$.
   
   Наибольшеим числом, на которое можно разделить все три коэффициэнта, является число $\,\,2$, следовательно его мы вынесем за скобку. При этом каждый член внутри скобок будет поделен на это число. Получаем следующее:

   $2(a^2b^3+5ab^2-8a^6b^4$)
   
2) В каждом члене многочлена $\,\,a^2b^3+5ab^2-8a^6b^4\,\,$, получившегося внутри скобок, есть переменные $\,\,a\,\,$ и $\,\,b$.
   
   Наименьшая степень переменной $\,\,a\,\,-\,\,1$.

   Наименьшая степень переменной $\,\,b\,\,-\,\,2$.

   Значит мы вынесем за скобку $\,\,a\,\,$ и $\,\,b^2$, а многочлен внутри скобок поделится на эти переменные.

   Получаем: $\,\,ab^2(ab+5-8a^5b^2)$
   
3) Объединим результаты, полученные в предыдущих пунктах и запишем конечный:

   $2ab^2(ab+5-8a^5b^2)$
