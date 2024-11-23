clc
clear
r=input("Vektor Buyüklüğünü Giriniz\n");
teta=input("Z ekseni ve Vektör arasındaki açıyı derece cinsinden giriniz. (Eğer Vektor sadece X-Y ekseninde ise 90° giriniz.)\n");
fi=input("X ekseni ve Vektör arasındaki açıyı derece cinsinden giriniz.\n");

rz= r*cosd(teta);
rx=r*sind(teta)*cosd(fi);
ry=r*sind(teta)*sind(fi);

fprintf("Vektörünüz, %0.2fx̂+ %0.2fŷ+ %0.2fẑ\n",rx,ry,rz);