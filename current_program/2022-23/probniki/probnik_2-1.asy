if(!settings.multipleView) settings.batchView=false;
settings.tex="xelatex";
defaultfilename="probnik_2-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(5cm);
pair A=(0,0), B=(4,0), C=(1,4);
draw(A--B--C--cycle);
label("$A$", A, SW);
label("$B$", B, SE);
label("$C$", C, N);
pair D=(0.5, 2), E=(2.5,2);
label("\(D\)", (A+C)/2, W);
label("\(E\)", (B+C)/2, NE);
draw(D--E--cycle);