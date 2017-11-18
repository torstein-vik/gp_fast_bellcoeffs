my(allpassed=true, testname="none", allcurrentpassed=true);

newtest(name) =
{
    allcurrentpassed=true
    testname = name;
}

assert(test) = {
    if(!test, allcurrentpassed=false)
}

stoptest() = 
{
    print(" - ", testname, if(allcurrentpassed, " succeeded", " failed"));
    
    if(!allcurrentpassed, allpassed=false)
}

testcomplete() =
{
    print(if(allpassed, "All tests passed", "Some tests failed"))
    \q
}
