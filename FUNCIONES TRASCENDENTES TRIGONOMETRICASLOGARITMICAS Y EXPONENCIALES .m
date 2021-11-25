%Octave Script
%Title            :Funciones trascendentes  trigonométricas,logarítmicas y exponenciales
%Description      :Script para recordar en un futuro  las funciones trascendentes: trigonométricas,logarítmicas y exponenciales   
%Autor            :Salomon Miranda Guzman 
%Version          :1
%Date             :24/11/21
%Notes            :https://youtu.be/weOY9bA-lc8

clear

%Iniciar paquete symbolic
pkg load symbolic 
syms r

%Funcion a plotear
ir=(3/7)^r

%Plotear función
ezplot(ir)
grid on;
title('i(r)=3/7^r dominio ER, rango (0,oo)');
disp('Es inyectica porque solamente llega un elemento de partida');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
hx=csc(x)

%Plotear función
ezplot (hx);
grid on;
title('h(x)=csc(x)');
disp('Es sobreyectiva porque no sobran elementos de partida');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx=sec(x)

%Plotear función
ezplot ( fx)
grid on;
title('f(x)=sec(x)');
disp('No es ningun tipo de funcion porque sobran elementos en el plano cartesiano');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx=cot(x)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=cot(x)');
disp('Es sobreyectiva porque no sobran elementos de llegada y partida');

clear

%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
rx=(7/9).^2*x+3

%Plotear funcion1
ezplot(rx)
grid on
title('r(x)=(7/9)^2x+3');
disp('Es una funcion biyectiva porque cumple con ser inyectiva y sobreyectiva');
disp('Inyectiva porque solo se toca una vez la imagen');
disp('Sobreyectiva porque no sobran elementos en el plano');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx= (9^x-2)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=9^x-2 dominio (-oo,oo), rango[0,oo)');
disp('Es una función inyectiva, porque la imagen solo se toca una vez');

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx=exp(9*x +18);

%Plotear función
ezplot (fx)
grid on;
title('f(x)=e.^9x+18 Dominio[-oo,oo) Rango(0,oo)');
disp('Es una funcion inyectiva porque solo se toca una vez la imagen');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
vx=(sin(6*x)-(10))

%Plotear función
ezplot(vx)
grid on;
title('v(x)=sen(6x-10)');
disp('Es una funcion sobreyectiva porque no sobran elementos en el plano cartesiano');

clear

%Funcion a plotear
x=[-3*pi:0.1:3*pi]
y=cos(x.^2+3)

%Plotaer función
plot(x,y,"m")
grid on;
title('f(x)=cos(x^2+3)');
disp('Es una funcion sobreyectiva porque no sobran elementos en el plano cartesiano');
disp('todos los elementos de partida tienen llegada');

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx=log(cos(x))

%Plotear función
ezplot (fx)
grid on;
title('f(x)=log(cos(x))');
disp('No es ningun tipo de Funcion');
disp('no puede ser inyectiva porque tendria dos llegadas en la imagen');
disp('tampoco es sobreyectiva porque sobran elementos en el plano cartesiano');
disp('por lo tanto no es biyectiva porque no cumple con ninguna de las anteriores');

clear

%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx= 3^x

%Plotear función
ezplot (fx);
grid on;
title('f(x)=3^x ER, rango [0,oo)');
disp('Es una funcion inyectiva porque solo se toca una vez la imagen');

clear

%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx= exp(x)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=e^x dominio ER, rango (0,oo');
disp('Es una funcion inyectiva porque solo se toca una vez la imagen');

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
sx=log10(8*x)

%Plotear función
ezplot(sx)
grid on;
title('Función logarítmica s(x)=log8x dominio ER, rango (0,oo)');
disp('Es una funcion inyectiva porque solo se toca una vez en la imagen');

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx= log(3*x)

%Plotear función
ezplot (fx)
grid on;
title('Función logarítmica dominio ER, rango (-oo,oo)');
disp('Es una funcion inyectiva, porque los puntos de partida llegan una vez');

clear

%Iniciar paquete symbolic
pkg load symbolic
syms x

%Funcion a plotear
fx= log(e.^x)

%Plotear función
ezplot (fx)
grid on;
title('Función logarítmica dominio ER, rango (-oo,oo)');
disp('Es una funcion biyectiva, porque cumple con ser inyectiva que solo llega una vez');
disp('Y sobreyectiva porque no sobran elementos en el plano cartesiano');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms v

%Funcion a plotear
cv=sin(v)

%Plotear función
ezplot (cv)
grid on;
title('c(v)=sin(v) ');
disp('Es sobreyectiva porque no sobran elementos en el plano cartesiano');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx=cos(x)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=cos(x)');
disp('Es sobreyectiva porque no sobran elementos en el plano cartesiano');

clear
%Iniciar paquete symbolic
pkg load symbolic 
syms x

%Funcion a plotear
fx=tan(x)

%Plotear función
ezplot (fx)
grid on;
title('f(x)=tan(x)');
disp('Es sobreyectiva porque no sobran elementos de partida');