//two process that write same variable
//it has bugs, can be solved with atomic section
int shared = 0;

active proctype A(){
    shared = 1;
    printf("A: %d\n", shared)
}

active proctype B(){
    shared = 2;
    printf("B: %d\n", shared);

}