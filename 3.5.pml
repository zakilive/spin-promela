proctype A(chan q1)
{
    chan q2;
    q1?q2;
    q2?123
}

proctype B(chan qforb)
{
    int x;
    qforb?x;
    pridntf("x = %d", x)
}

init{
    chan qname = [1] of {chan};
    chan qforb = [1] of {int};
    run A(qname);
    run B(qforb);
    qname!qforb
}