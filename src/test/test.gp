my(allpassed=1, testname="none", allcurrentpassed=1);

newtest(name) =
{
    allcurrentpassed=1;
    testname = name;
}

assert(test) = {
    if(!test, allcurrentpassed=0);
}

stoptest() = 
{
    print(" - ", testname, if(allcurrentpassed, " [succeeded]", " [failed]"));
    if(!allcurrentpassed, allpassed=0);
}

testcomplete() =
{
    quit(if(allpassed, 0, 1));
}
