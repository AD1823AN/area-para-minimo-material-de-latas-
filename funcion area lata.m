% Title   Area del Envaae de Lata de chocolate 
% Description  Realiza un Script para sacar el area  de un envase lata
% Author          Adriana Trejo Patricio,Jafe Martinez Meza, Jonatan Aparicio Quintanar 
% Date  18 de octubre de 2021
% Version  1.0
% Usage 15 
% Notes
% limpiar variables
clear
% Ejemplo mínimo de material para envase cilindrico
% Rango de 1..16 en i = 1
r=0:1:;10
% Valor de la funcion
ar=@(r) (pi()*(r.^2)) + (80./(r));
% función plotear
y = (pi()*(r.^2)) + (80./(r));
%función para determinar valor mínino
resr = fminbnd(ar,1,16);
%Dibujar x.y
plot(r, y)
%titulo 
title(['area min r =' num2str(resr)] );
% etiqueta para x
xlabel(['min r =' num2str(resr)]);
% etiquta para y 
ylabel(['min y = ' num2str( ar(resr) )] );
