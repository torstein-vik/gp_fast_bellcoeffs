bellcoeffs(symbol, terms) = 
{
    my(output=List());
    
    for(n=1, terms, listput(output, 1));
    
    output
}