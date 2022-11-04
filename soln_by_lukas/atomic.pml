int shared = 0

active proctype A(){
    atomic{
        shared == 2;
        printf("A: %d\n", shared);
    }
}

active proctype B(){
    atomic {
        shared = 2
        printf("B: %d\n", shared);
    }
}