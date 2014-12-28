clear all
a=round(rand(1,14,20));
h=input('enter the required substrate height=');
er=input('enter the required dielectric constant=');
freq=input('enter the required resonant frequency=')
a1=a(:,:,1);
a2=a(:,:,2);
a3=a(:,:,3);
a4=a(:,:,4);
a5=a(:,:,5);
a6=a(:,:,6);
a7=a(:,:,7);
a8=a(:,:,8);
a9=a(:,:,9);
a10=a(:,:,10);
a11=a(:,:,11);
a12=a(:,:,12);
a13=a(:,:,13);
a14=a(:,:,14);
a15=a(:,:,15);
a16=a(:,:,16);
a17=a(:,:,17);
a18=a(:,:,18);
a19=a(:,:,19);
a20=a(:,:,20);
% external radius min=2 if freq>4 else  min =3;
if freq>4
    x=2.0;
    else x=3;
end
    freq=freq*10^9;

r='y';
while(r=='y')
    
  % radius of external ring
    
A1=int2str(a1(1:6));
r1=(bin2dec(A1))*.1+x;
A2=int2str(a2(1:6));
r2=(bin2dec(A2))*.1+x;
A3=int2str(a3(1:6));
r3=(bin2dec(A3))*.1+x;
A4=int2str(a4(1:6));
r4=(bin2dec(A4))*.1+x;
A5=int2str(a5(1:6));
r5=(bin2dec(A5))*.1+x;
A6=int2str(a6(1:6));
r6=(bin2dec(A6))*.1+x;
A7=int2str(a7(1:6));
r7=(bin2dec(A7))*.1+x;
A8=int2str(a8(1:6));
r8=(bin2dec(A8))*.1+x;
A9=int2str(a9(1:6));
r9=(bin2dec(A9))*.1+x;
A10=int2str(a10(1:6));
r10=(bin2dec(A10))*.1+x;
A11=int2str(a11(1:6));
r11=(bin2dec(A11))*.1+x;
A12=int2str(a12(1:6));
r12=(bin2dec(A12))*.1+x;
A13=int2str(a13(1:6));
r13=(bin2dec(A13))*.1+x;
A14=int2str(a14(1:6));
r14=(bin2dec(A14))*.1+x;
A15=int2str(a15(1:6));
r15=(bin2dec(A15))*.1+x;
A16=int2str(a16(1:6));
r16=(bin2dec(A16))*.1+x;
A17=int2str(a17(1:6));
r17=(bin2dec(A17))*.1+x;
A18=int2str(a18(1:6));
r18=(bin2dec(A18))*.1+x;
A19=int2str(a19(1:6));
r19=(bin2dec(A19))*.1+x;
A20=int2str(a20(1:6));
r20=(bin2dec(A20))*.1+x;
% width of strip;
W1=int2str(a1(7:10));
w1=(bin2dec(W1))*.1+.2;
W2=int2str(a2(7:10));
w2=(bin2dec(W2))*.1+.2;
W3=int2str(a3(7:10));
w3=(bin2dec(W3))*.1+.2;
W4=int2str(a4(7:10));
w4=(bin2dec(W4))*.1+.2;
W5=int2str(a5(7:10));
w5=(bin2dec(W5))*.1+.2;
W6=int2str(a6(7:10));
w6=(bin2dec(W6))*.1+.2;
W7=int2str(a7(7:10));
w7=(bin2dec(W7))*.1+.2;
W8=int2str(a8(7:10));
w8=(bin2dec(W8))*.1+.2;
W9=int2str(a9(7:10));
w9=(bin2dec(W9))*.1+.2;
W10=int2str(a10(7:10));
w10=(bin2dec(W10))*.1+.2;
W11=int2str(a11(7:10));
w11=(bin2dec(W11))*.1+.2;
W12=int2str(a12(7:10));
w12=(bin2dec(W12))*.1+.2;
W13=int2str(a13(7:10));
w13=(bin2dec(W13))*.1+.2;
W14=int2str(a14(7:10));
w14=(bin2dec(W14))*.1+.2;
W15=int2str(a15(7:10));
w15=(bin2dec(W15))*.1+.2;
W16=int2str(a16(7:10));
w16=(bin2dec(W16))*.1+.2;
W17=int2str(a17(7:10));
w17=(bin2dec(W17))*.1+.2;
W18=int2str(a18(7:10));
w18=(bin2dec(W18))*.1+.2;
W19=int2str(a19(7:10));
w19=(bin2dec(W19))*.1+.2;
W20=int2str(a20(7:10));
w20=(bin2dec(W20))*.1+.2;
% gap between rings;
D1=int2str(a1(11:14));
d1=(bin2dec(D1))*.1+.2;
D2=int2str(a2(11:14));
d2=(bin2dec(D2))*.1+.2;
D3=int2str(a3(11:14));
d3=(bin2dec(D3))*.1+.2;
D4=int2str(a4(11:14));
d4=(bin2dec(D4))*.1+.2;
D5=int2str(a5(11:14));
d5=(bin2dec(D5))*.1+.2;
D6=int2str(a6(11:14));
d6=(bin2dec(D6))*.1+.2;
D7=int2str(a7(11:14));
d7=(bin2dec(D7))*.1+.2;
D8=int2str(a8(11:14));
d8=(bin2dec(D8))*.1+.2;
D9=int2str(a9(11:14));
d9=(bin2dec(D9))*.1+.2;
D10=int2str(a10(11:14));
d10=(bin2dec(D10))*.1+.2;
D11=int2str(a11(11:14));
d11=(bin2dec(D11))*.1+.2;
D12=int2str(a12(11:14));
d12=(bin2dec(D12))*.1+.2;
D13=int2str(a13(11:14));
d13=(bin2dec(D13))*.1+.2;
D14=int2str(a14(11:14));
d14=(bin2dec(D14))*.1+.2;
D15=int2str(a15(11:14));
d15=(bin2dec(D15))*.1+.2;
D16=int2str(a16(11:14));
d16=(bin2dec(D16))*.1+.2;
D17=int2str(a17(11:14));
d17=(bin2dec(D17))*.1+.2;
D18=int2str(a18(11:14));
d18=(bin2dec(D18))*.1+.2;
D19=int2str(a19(11:14));
d19=(bin2dec(D19))*.1+.2;
D20=int2str(a20(11:14));
d20=(bin2dec(D20))*.1+.2;

% calculation of inductance;
if d1<1
    da=d1;
    else da=d1*1.414;
end 
if d1<1;
    wc=w1;
    else wc=w1/1.414;
end
L1=2.57.*(pi*r1-2.2*da-(pi/2)).*exp(-wc*.707);
if d2<1
    da=d2;
    else da=d2*1.414;
end 
if d2<1;
    wc=w2;
    else wc=w2/1.414;
end
L2=2.57.*(pi*r2-2.2*da-(pi/2)).*exp(-wc*.707);
if d3<1
    da=d3;
    else da=d3*1.414;
end 
if d3<1;
    wc=w3;
    else wc=w3/1.414;
end
L3=2.57.*(pi*r3-2.2*da-(pi/2)).*exp(-wc*.707);
if d4<1
    da=d4;
    else da=d4*1.414;
end 
if d4<1;
    wc=w4;
    else wc=w4/1.414;
end
L4=2.57.*(pi*r4-2.2*da-(pi/2)).*exp(-wc*.707);
if d5<1
    da=d5;
    else da=d5*1.414;
end 
if d5<1;
    wc=w5;
    else wc=w5/1.414;
end
L5=2.57.*(pi*r5-2.2*da-(pi/2)).*exp(-wc*.707);
if d6<1
    da=d6;
    else da=d6*1.414;
end 
if d6<1;
    wc=w6;
    else wc=w6/1.414;
end
L6=2.57.*(pi*r6-2.2*da-(pi/2)).*exp(-wc*.707);
if d7<1
    da=d7;
    else da=d7*1.414;
end 
if d7<1;
    wc=w7;
    else wc=w7/1.414;
end
L7=2.57.*(pi*r7-2.2*da-(pi/2)).*exp(-wc*.707);
if d8<1
    da=d8;
    else da=d8*1.414;
end 
if d8<1;
    wc=w8;
    else wc=w8/1.414;
end
L8=2.57.*(pi*r8-2.2*da-(pi/2)).*exp(-wc*.707);
if d9<1
    da=d9;
    else da=d9*1.414;
end 
if d9<1;
    wc=w9;
    else wc=w9/1.414;
end
L9=2.57.*(pi*r9-2.2*da-(pi/2)).*exp(-wc*.707);
if d10<1
    da=d10;
    else da=d10*1.414;
end 
if d10<1;
    wc=w10;
    else wc=w10/1.414;
end
L10=2.57.*(pi*r10-2.2*da-(pi/2)).*exp(-wc*.707);
if d11<1
    da=d11;
    else da=d11*1.414;
end 
if d1<1;
    wc=w11;
    else wc=w11/1.414;
end
L11=2.57.*(pi*r11-2.2*da-(pi/2)).*exp(-wc*.707);
if d12<1
    da=d12;
    else da=d12*1.414;
end 
if d12<1;
    wc=w12;
    else wc=w12/1.414;
end
L12=2.57.*(pi*r12-2.2*da-(pi/2)).*exp(-wc*.707);
if d13<1
    da=d13;
    else da=d13*1.414;
end 
if d13<1;
    wc=w13;
    else wc=w13/1.414;
end
L13=2.57.*(pi*r13-2.2*da-(pi/2)).*exp(-wc*.707);
if d14<1
    da=d14;
    else da=d14*1.414;
end 
if d14<1;
    wc=w14;
    else wc=w14/1.414;
end
L14=2.57.*(pi*r14-2.2*da-(pi/2)).*exp(-wc*.707);
if d15<1
    da=d15;
    else da=d15*1.414;
end 
if d15<1;
    wc=w15;
    else wc=w15/1.414;
end
L15=2.57.*(pi*r15-2.2*da-(pi/2)).*exp(-wc*.707);
if d16<1
    da=d16;
    else da=d16*1.414;
end 
if d16<1;
    wc=w16;
    else wc=w16/1.414;
end
L16=2.57.*(pi*r16-2.2*da-(pi/2)).*exp(-wc*.707);
if d17<1
    da=d17;
    else da=d17*1.414;
end 
if d17<1;
    wc=w17;
    else wc=w17/1.414;
end
L17=2.57.*(pi*r17-2.2*da-(pi/2)).*exp(-wc*.707);
if d18<1
    da=d18;
    else da=d18*1.414;
end 
if d18<1;
    wc=w18;
    else wc=w18/1.414;
end
L18=2.57.*(pi*r18-2.2*da-(pi/2)).*exp(-wc*.707);
if d19<1
    da=d19;
    else da=d19*1.414;
end 
if d19<1;
    wc=w19;
    else wc=w19/1.414;
end
L19=2.57.*(pi*r19-2.2*da-(pi/2)).*exp(-wc*.707);
if d20<1
    da=d20;
    else da=d20*1.414;
end 
if d20<1;
    wc=w20;
    else wc=w20/1.414;
end
L20=2.57.*(pi*r20-2.2*da-(pi/2)).*exp(-wc*.707);

% calculation of capacitance;

if d1<1;
    wa=w1;wb=w1;
    else wa=w1/3;wb=w1*1.414;
end
if d1<1
    da=d1;
    else da=d1*1.414;
end    

C1=.217+(.059.*(2*r1+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c1=C1+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d2<1;
    wa=w2;wb=w2;
    else wa=w2/3;wb=w2*1.414;
end
if d2<1
    da=d2;
    else da=d2*1.414;
end    
C2=.217+(.059.*(2*r2+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c2=C2+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d3<1;
    wa=w3;wb=w3;
    else wa=w3/3;wb=w3*1.414;
end
if d3<1
    da=d3;
    else da=d3*1.414;
end    
C3=.217+(.059.*(2*r3+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c3=C3+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d4<1;
    wa=w4;wb=w4;
    else wa=w4/3;wb=w4*1.414;
end
if d4<1
    da=d4;
    else da=d4*1.414;
end    
C4=.217+(.059.*(2*r4+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c4=C4+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d5<1;
    wa=w5;wb=w5;
    else wa=w5/3;wb=w5*1.414;
end
if d5<1
    da=d5;
    else da=d5*1.414;
end    
C5=.217+(.059.*(2*r5+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c5=C5+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d6<1;
    wa=w6;wb=w6;
    else wa=w6/3;wb=w6*1.414;
end
if d6<1
    da=d6;
    else da=d6*1.414;
end    
C6=.217+(.059.*(2*r6+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c6=C6+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d7<1;
    wa=w7;wb=w7;
    else wa=w7/3;wb=w7*1.414;
end
if d7<1
    da=d7;
    else da=d7*1.414;
end    
C7=.217+(.059.*(2*r7+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c7=C7+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d8<1;
    wa=w8;wb=w8;
    else wa=w8/3;wb=w8*1.414;
end
if d8<1
    da=d8;
    else da=d8*1.414;
end    
C8=.217+(.059.*(2*r8+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c8=C8+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d9<1;
    wa=w9;wb=w9;
    else wa=w9/3;wb=w9*1.414;
end
if d9<1
    da=d9;
    else da=d9*1.414;
end    
C9=.217+(.059.*(2*r9+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c9=C9+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d10<1;
    wa=w10;wb=w10;
    else wa=w10/3;wb=w10*1.414;
end
if d10<1
    da=d10;
    else da=d10*1.414;
end    
C10=.217+(.059.*(2*r10+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c10=C10+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d11<1;
    wa=w11;wb=w11;
    else wa=w11/3;wb=w11*1.414;
end
if d11<1
    da=d11;
    else da=d11*1.414;
end    
C11=.217+(.059.*(2*r11+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c11=C11+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d12<1;
    wa=w12;wb=w12;
    else wa=w12/3;wb=w12*1.414;
end
if d12<1
    da=d12;
    else da=d12*1.414;
end    
C12=.217+(.059.*(2*r12+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c12=C12+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d13<1;
    wa=w13;wb=w13;
    else wa=w13/3;wb=w13*1.414;
end
if d13<1
    da=d13;
    else da=d13*1.414;
end    
C13=.217+(.059.*(2*r13+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c13=C13+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d14<1;
    wa=w14;wb=w14;
    else wa=w14/3;wb=w14*1.414;
end
if d14<1
    da=d14;
    else da=d14*1.414;
end    
C14=.217+(.059.*(2*r14+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c14=C14+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d15<1;
    wa=w15;wb=w15;
    else wa=w15/3;wb=w15*1.414;
end
if d15<1
    da=d15;
    else da=d15*1.414;
end    
C15=.217+(.059.*(2*r15+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c15=C15+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d16<1;
    wa=w16;wb=w16;
    else wa=w16/3;wb=w16*1.414;
end
if d16<1
    da=d16;
    else da=d16*1.414;
end    
C16=.217+(.059.*(2*r16+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c16=C16+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d17<1;
    wa=w17;wb=w17;
    else wa=w17/3;wb=w17*1.414;
end
if d17<1
    da=d17;
    else da=d17*1.414;
end    
C17=.217+(.059.*(2*r17+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c17=C17+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d18<1;
    wa=w18;wb=w18;
    else wa=w18/3;wb=w18*1.414;
end
if d18<1
    da=d18;
    else da=d18*1.414;
end    
C18=.217+(.059.*(2*r18+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c18=C18+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d19<1;
    wa=w19;wb=w19;
    else wa=w19/3;wb=w19*1.414;
end
if d19<1
    da=d19;
    else da=d19*1.414;
end    
C19=.217+(.059.*(2*r19+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c19=C19+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));
if d20<1;
    wa=w20;wb=w20;
    else wa=w20/3;wb=w20*1.414;
end
if d20<1
    da=d20;
    else da=d20*1.414;
end    
C20=.217+(.059.*(2*r20+er-5)).*((.437.*wa)-(.317.*wb.^2)+(.07.*wb.^3)).*((3.3367*exp(-3.2.*da))-(.1955*exp(-.47.*h)));
c20=C20+(-.218+(.050*er))+(-.599+((.599*h)/(.0248+h)));

% calculation of frequency

fr1=1/(2*pi*((c1*10^-12)*(L1*10^-9))^.5);
if r1<5.2;
    fr1=fr1+(.5e9*(5.2-r1))
else fr1=fr1
end  
fr2=1/(2*pi*((c2*10^-12)*(L2*10^-9))^.5);
if r2<5.2;
    fr2=fr2+(.5e9*(5.2-r2))
else fr2=fr2
end  
fr3=1/(2*pi*((c3*10^-12)*(L3*10^-9))^.5);
if r3<5.2;
    fr3=fr3+(.5e9*(5.2-r3))
else fr3=fr3
end 
fr4=1/(2*pi*((c4*10^-12)*(L4*10^-9))^.5);
if r4<5.2;
    fr4=fr4+(.5e9*(5.2-r4))
else fr4=fr4
end  
fr5=1/(2*pi*((c5*10^-12)*(L5*10^-9))^.5);
if r5<5.2;
    fr5=fr5+(.5e9*(5.2-r5))
else fr5=fr5
end 
fr6=1/(2*pi*((c6*10^-12)*(L6*10^-9))^.5);
if r6<5.2;
    fr6=fr6+(.5e9*(5.2-r6))
else fr6=fr6
end  
fr7=1/(2*pi*((c7*10^-12)*(L7*10^-9))^.5);
if r7<5.2;
    fr7=fr7+(.5e9*(5.2-r7))
else fr7=fr7
end  
fr8=1/(2*pi*((c8*10^-12)*(L8*10^-9))^.5);
if r8<5.2;
    fr8=fr8+(.5e9*(5.2-r8))
else fr8=fr8
end  
fr9=1/(2*pi*((c9*10^-12)*(L9*10^-9))^.5);
if r9<5.2;
    fr9=fr9+(.5e9*(5.2-r9))
else fr9=fr9
end  
fr10=1/(2*pi*((c10*10^-12)*(L10*10^-9))^.5);
if r10<5.2;
    fr10=fr10+(.5e9*(5.2-r10))
else fr10=fr10
end  
fr11=1/(2*pi*((c11*10^-12)*(L11*10^-9))^.5);
if r11<5.2;
    fr11=fr11+(.5e9*(5.2-r11))
else fr11=fr11
end  
fr12=1/(2*pi*((c12*10^-12)*(L12*10^-9))^.5);
if r12<5.2;
    fr12=fr12+(.5e9*(5.2-r12))
else fr12=fr12
end  
fr13=1/(2*pi*((c13*10^-12)*(L13*10^-9))^.5);
if r13<5.2;
    fr13=fr13+(.5e9*(5.2-r13))
else fr13=fr13
end  
fr14=1/(2*pi*((c14*10^-12)*(L14*10^-9))^.5);
if r14<5.2;
    fr14=fr14+(.5e9*(5.2-r14))
else fr14=fr14
end  
fr15=1/(2*pi*((c15*10^-12)*(L15*10^-9))^.5);
if r15<5.2;
    fr15=fr15+(.5e9*(5.2-r15))
else fr15=fr15
end  
fr16=1/(2*pi*((c16*10^-12)*(L16*10^-9))^.5);
if r16<5.2;
    fr16=fr16+(.5e9*(5.2-r16))
else fr16=fr16
end  
fr17=1/(2*pi*((c17*10^-12)*(L17*10^-9))^.5);
if r17<5.2;
    fr17=fr17+(.5e9*(5.2-r17))
else fr17=fr17
end  
fr18=1/(2*pi*((c18*10^-12)*(L18*10^-9))^.5);
if r18<5.2;
    fr18=fr18+(.5e9*(5.2-r18))
else fr18=fr18
end  
fr19=1/(2*pi*((c19*10^-12)*(L19*10^-9))^.5);
if r19<5.2;
    fr19=fr19+(.5e9*(5.2-r19))
else fr19=fr19
end  
fr20=1/(2*pi*((c20*10^-12)*(L20*10^-9))^.5);
if r20<5.2;
    fr20=fr20+(.5e9*(5.2-r20))
else fr20=fr20
end  

rt=[r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15 r16 r17 r18 r19 r20];
wt=[w1 w2 w3 w4 w5 w6 w7 w8 w9 w10 w11 w12 w13 w14 w15 w16 w17 w18 w19 w20];
dt=[d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20];
Lt=[L1 L2 L3 L4 L5 L6 L7 L8 L9 L10 L11 L12 L13 L14 L15 L16 L17 L18 L19 L20];
cost=[fr1 fr2 fr3 fr4 fr5 fr6 fr7 fr8 fr9 fr10 fr11 fr12 fr13 fr14 fr15 fr16 fr17 fr18 fr19 fr20];
cost1=abs(freq-[fr1 fr2 fr3 fr4 fr5 fr6 fr7 fr8 fr9 fr10 fr11 fr12 fr13 fr14 fr15 fr16 fr17 fr18 fr19 fr20]);
gene=[a1;a2;a3;a4;a5;a6;a7;a8;a9;a10;a11;a12;a13;a14;a15;a16;a17;a18;a19;a20];
[cost1,ind]=sort(cost1);
M2=10;
gene=gene(ind(1:M2),:);
N=11;
cross=ceil((N-1)*rand(M2,1))
%crossing
for ic=1:2:M2
    gene(M2+ic,1:cross)=gene(ic,1:cross);
    gene(M2+ic,cross+1:N)=gene(ic+1,cross+1:N);%offspring #1
    gene(M2+ic+1,1:cross)=gene(ic+1,1:cross);
    gene(M2+ic+1,cross+1:N)=gene(ic,cross+1:N);%offspring #2
end
ix=ceil(20*rand);%random gene%
iy=ceil(11*rand);%random bit

% generation after mutation

gene(ix,iy)=1-gene(ix,iy);
ix=ceil(20*rand);%random gene%
iy=ceil(11*rand);%random bit

% generation after 2nd mutation

gene(ix,iy)=1-gene(ix,iy);
ix=ceil(20*rand);%random gene%
iy=ceil(11*rand);%random bit
% generation after 3rd mutation
gene(ix,iy)=1-gene(ix,iy);
ix=ceil(20*rand);%random gene%
iy=ceil(11*rand);%random bit
% generation after 4th mutation
gene(ix,iy)=1-gene(ix,iy);
     
a1=gene(1,:);
a2=gene(2,:);
a3=gene(3,:);
a4=gene(4,:);
a5=gene(5,:);
a6=gene(6,:);
a7=gene(7,:);
a8=gene(8,:);
a9=gene(9,:);
a10=gene(10,:);
a11=gene(11,:);
a12=gene(12,:);
a13=gene(13,:);
a14=gene(14,:);
a15=gene(15,:);
a16=gene(16,:);
a17=gene(17,:);
a18=gene(18,:);
a19=gene(19,:);
a20=gene(20,:);
frq=cost(ind(1))
error=cost1(1)/(10^9)
%error=(freq/(10^9))-(frq/(10^9))
rq=rt(ind(1))
wq=wt(ind(1))
dq=dt(ind(1))
r=input('do you want to continue(y/n)','s');  
end