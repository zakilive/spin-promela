byte turn=1
byte stateA=0;
byte stateB=0;

proctype A(){
    atomic{
        turn == 1;
        turn = 0;
        stateA == 1;
        stateB == 1;
    }
}

proctype B(){
    atomic{
        turn == 0;
        stateB == 0;
        stateA = 1;
    }
}

init{
    atomic{
        run A();
        run B();
    };
}