bellcoeffs(symbol, terms) = 
{
    my(recursionSer = Ser(1, 'x, terms), initialSer = Ser(1, 'x, terms));

    my(fac);
    for(i=1,#symbol,
        fac = 1 - symbol[i][1]*'x;
        if(symbol[i][2] > 0, recursionSer *= fac, initialSer *= fac)
    );
    
    Vec(initialSer*(1/recursionSer))
}