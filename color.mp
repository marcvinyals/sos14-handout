prologues:=3;

beginfig(1)
pair p[];
p1 = (0,70);
p2 = (50,20);
p3 = (50,120);
p4 = (100,70);
p5 = (120,190);
p6 = (190,120);
p7 = (240,70);
p8 = (190,20);
p9 = (140,70);

drawoptions(withcolor black);
pickup pencircle scaled 6pt;
for i:=1 step 1 until 9:
  draw p[i];
endfor;
pickup pencircle scaled 2pt;
draw p3--p1--p2--p4--p3--p5--p6--p7--p8--p9--p6;

label.lft(btex $~2~$ etex scaled 1.5,p1);
label.bot(btex $~2~$ etex scaled 1.5,p2+(0,-3));
label.lft(btex $~2~$ etex scaled 1.5,p4);
label.lft(btex $~3~$ etex scaled 1.5,p3);
label.top(btex $~2~$ etex scaled 1.5,p5+(0,3));
label.rt(btex $~3~$ etex scaled 1.5,p6);
label.rt(btex $~2~$ etex scaled 1.5,p7);
label.bot(btex $~2~$ etex scaled 1.5,p8+(0,-3));
label.rt(btex $~2~$ etex scaled 1.5,p9);
endfig;

beginfig(2)
pair p[];
p1 = (0,70);
p2 = (50,20);
p3 = (50,120);
p4 = (100,70);
p5 = (120,190);
p6 = (190,120);
p7 = (240,70);
p8 = (190,20);
p9 = (140,70);

drawoptions(withcolor black);
pickup pencircle scaled 6pt;
for i:=1 step 1 until 9:
  draw p[i];
endfor;
pickup pencircle scaled 2pt;
draw p3--p1--p2--p4--p3--p5--p6--p7--p8--p9--p6;

label.lft(btex $~(2,3)~$ etex scaled 1.5,p1);
label.bot(btex $~(2,2)~$ etex scaled 1.5,p2+(0,-3));
label.lft(btex $~(2,3)~$ etex scaled 1.5,p4);
label.lft(btex $~(2,2,2)~$ etex scaled 1.5,p3);
label.top(btex $~(3,3)~$ etex scaled 1.5,p5+(0,3));
label.rt(btex $~(2,2,2)~$ etex scaled 1.5,p6);
label.rt(btex $~(2,3)~$ etex scaled 1.5,p7);
label.bot(btex $~(2,2)~$ etex scaled 1.5,p8+(0,-3));
label.rt(btex $~(2,3)~$ etex scaled 1.5,p9);
endfig;

beginfig(3)
pair p[];
p1 = (0,0);
p2 = (50,0);
p3 = (100,0);
p4 = (100,50);
p5 = (100,100);
p6 = (50,100);
p7 = (0,100);
p8 = (0,50);
p9 = (50,170);

drawoptions(withcolor black);
pickup pencircle scaled 6pt;
for i:=1 step 1 until 9:
  draw p[i];
endfor;
pickup pencircle scaled 2pt;
draw p7--p6--p5--p4--p3--p2--p1--p8--p7--p9--p5;

label.llft(btex $~2~$ etex scaled 1.5,p1);
label.bot(btex $~2~$ etex scaled 1.5,p2+(0,-3));
label.lrt(btex $~2~$ etex scaled 1.5,p3);
label.rt(btex $~2~$ etex scaled 1.5,p4);
label.rt(btex $~3~$ etex scaled 1.5,p5);
label.bot(btex $~2~$ etex scaled 1.5,p6+(0,-3));
label.lft(btex $~3~$ etex scaled 1.5,p7);
label.lft(btex $~2~$ etex scaled 1.5,p8);
label.top(btex $~2~$ etex scaled 1.5,p9+(0,3));
endfig;

beginfig(4)
pair p[];
p1 = (0,0);
p2 = (50,0);
p3 = (100,0);
p4 = (100,50);
p5 = (100,100);
p6 = (50,100);
p7 = (0,100);
p8 = (0,50);
p9 = (50,170);

drawoptions(withcolor black);
pickup pencircle scaled 6pt;
for i:=1 step 1 until 9:
  draw p[i];
endfor;
pickup pencircle scaled 2pt;
draw p7--p6--p5--p4--p3--p2--p1--p8--p7--p9--p5;

label.llft(btex $~(2,2)~$ etex scaled 1.5,p1);
label.bot(btex $~(2,2)~$ etex scaled 1.5,p2+(0,-3));
label.lrt(btex $~(2,2)~$ etex scaled 1.5,p3);
label.rt(btex $~(2,3)~$ etex scaled 1.5,p4);
label.rt(btex $~(2,2,2)~$ etex scaled 1.5,p5);
label.bot(btex $~(3,3)~$ etex scaled 1.5,p6+(0,-3));
label.lft(btex $~(2,2,2)~$ etex scaled 1.5,p7);
label.lft(btex $~(2,3)~$ etex scaled 1.5,p8);
label.top(btex $~(3,3)~$ etex scaled 1.5,p9+(0,3));
endfig;

end

