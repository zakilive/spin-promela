proctype A(){
    skip
}

active proctype B(){
    skip
}

proctype C(byte state; short someval)
{
    skip
}

init
{
    run A();
    run C(2,55)
}