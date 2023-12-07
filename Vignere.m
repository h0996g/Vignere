clear all,clc ; 
a=5
gg=true;

while gg==true
p =input('message : ', 's');
k=input('key : ', 's');



p1=size(p,2);
keylong = size(k,2);

if (keylong<p1)
    gg=false;
k1=repmat(k,1,p1)
for i = 1:p1 
    k2(i)=k1(i);
end 

double('z');

key =double(k2)-96;
plain=double(p)-96;

cipher=char(mod((plain+key),26)+96)

%l3ks : 


p=cipher;
p1=size(p,2)
k1=repmat(k,1,p1);
for i = 1:p1 
    k2(i)=k1(i);
end 
key =double(k2)-96;
plain=double(p)-96;

invcipher =char(mod((plain-key),26)+96)

else
    
    disp('noo')
    
end    
end