%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip para recordar conceptos de números 
%Author         :Gabriel Hernandez Cuadra 
%Date           :01102021
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
a=8;
b=3;
a+b
a*b

%Propiedad asociativa
disp 'Propiedad asociativa'
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a (b c)=(a b)c';
a=4;
b=2;
c=9;
a+(b+c),(a+b)+c
a*(b*c), (b*a)

%Propiedad conmutativa
disp 'Propiedad conmutiva'
p_conmutativa = 'a + b = b + a';
p_conmutativa = 'a b = b a';
a=5;
b=2;
(a+b), (b+a)
(a*b), (b*a)

%Propiedad distribitiva
disp 'Propiedad distribitiva'
p_distributiva = 'a (b + c) = a b + a c';
a=8;
b=2;
c=9;
a*(b+c),(a*b)+(a*c)

%Neutro aditivo
disp 'Neutro aditivo'
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> esconmutativa';
a=8
a+0
a+0, 0+a, disp 'Esta propiedad es conmutiva'

%Neutro multiplicativo
disp 'Neutro multiplicativo'
p_neutroM= 'a (1) = a';
a=8;
a*1

%Inverso aditivo
disp 'Inverso aditivo'
p_inversoA = 'a + -a = 0';
a=8;
a+0
a+0, 0+a, disp 'Esta propiedad es conmutativa'

%Inverso multiplicactivo o reciproco
disp 'Inverso multiplicactivo o reciproco´'
p_inversoM = 'a (1/a) = 1';
a=5;
a*(1/a)

%Propiedad transitiva (| entonces)
disp 'Propiedad transitiva (| entonces)'
p_transitiva= 'Si a > b y b > c | a > c ';
p_transitiva2= 'Si a = b y c = c | a = c';
a=5;
b=8;
c=2;
a>b && b>c|a>c
a==b && b==c|a==c

%Triconotomia (raiz del algebra) 
disp 'Triconotomia (raiz del algebra)'
p_triconotomia= 'a > b';
p_triconotomia2= 'a = b';
p_triconnotomia3='a<b';
a= 9
b=3
a>b
a==b
a<b

