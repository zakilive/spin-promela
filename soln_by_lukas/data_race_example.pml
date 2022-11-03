//two process that write same variable
int shared = 0;

active proctype A(){
    shared = 1;
    printf("A: %d\n", shared)
}

active proctype B(){
    shared = 2;
    printf("B: %d\n", shared);

}