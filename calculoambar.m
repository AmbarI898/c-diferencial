%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip para recordar conceptos de números 
%Author         :Ambar Itzel Cruz Zarza
%Date           :202123174
%Version        :1
%Usage          :octave> /path/ClasificacionNumeros
%Notes          :Requiere aplicación octave, usar su linea de comandos 

clear
c_Numeros_Naturales = '?={1, 2, 3, ....n}si n> 0';
c_Numeros_Enteros = '?={-n...,-2,-1,0,1,2,...n}';
c_Numeros_Racionales = '?={m/n dónde m,n ?? n ? 0}';
c_Numeros_Irracionales = 'I = {?n que no puede ser expresado como ? todas las raíces que no son exactas}';
c_Numeros_Reales = '?={I,?,?,?}';

%Propiedades de los núemros sean a,b,c,d,e ??

%Propiedades de ?(Cerradura)
disp 'Propiedadde cerradura'
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??';
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '?= pertenecia';
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
disp 'Propiedad asociativa'
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a (b c)=(a b)c';
a=1;
b=4;
c=6;
a+(b+c),(a+b)+c
a*(b*c), (b*a)*c

%Propiedad conmutativa
disp 'Propiedad conmutiva'
p_conmutativa = 'a + b = b + a';
p_conmutativa = 'a b = b a';
a=2;
b=8;
(a+b), (b+a)
(a*b), (b*a)

%Propiedad distribitiva
disp 'Propiedad distribitiva'
p_distributiva = 'a (b + c) = a b + a c';
a=4;
b=5;
c=6;
a*(b+c),(a*b)+(a*c)

%Neutro aditivo
disp 'Neutro aditivo'
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> esconmutativa';
a=5;
a+0
a+0, 0+a, disp 'Esta propiedad es conmutiva'

%Neutro multiplicativo
disp('Neutro multiplicativo');
p_neutroM= 'a (1) = a';
a=3;
a*1

%Inverso aditivo
disp ('Inverso aditivo');
p_inversoA = 'a + -a = 0';
a=4;
a+(-a)

%Inverso multiplicactivo o reciproco
disp 'Inverso multiplicactivo o reciproco´'
p_inversoM = 'a (1/a) = 1';
a=5;
a*(1/a)

%Propiedad transitiva (| entonces)
disp 'Propiedad transitiva (| entonces)'
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
a=1;
b=6;
c=3;
a>b && b>c|a>c
a==b && b==c|a==c

%Tricotomia (raíz del algebra) siempre se pueden comparar
disp ' Tricotomia (raíz del algebra)'
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a=7;
a=5;
a>b
a==b
a<b

%signos de agrupación
s_agrupacion = '{[()]}';
