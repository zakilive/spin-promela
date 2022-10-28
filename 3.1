mtype {one, two, three}
mtype: fruit = {appel, pear, banana}
mtype: sizes = {small, medium, large }

chan q = [0] of {mtype, mtype:fruit, mtype:sizes, int}

proctype recipient(mtype:fruit z; mtype y){

	mtype a
	mtype:fruit b
	mtype:sizes c
	atomic{
		printf("z:␣"); printm(z); printf("\n");
		printf("y:␣"); printm(y); printf("\n");
		
	}

	q ? a, b, c, _  //what does it mean ?

	atomic{
		printm(a) ; printm(b) ; printm(c) ; printf("\n")
	}

	q?c,a,b,_ //flagged as type error

	atomic{
		printm(a) ; printm(b) ; printm(c) ; printf("\n")
	}

}

init{

	mtype numbers, nn;
	mtype:fruit snack , ss;
	mtype:sizes package, pp;
		
	run recipient(pear, two)
//	run recipient(small, two) type error, my question why??
// 	package = pear //type error

	numbers = one
	snack = pear
	package = large
	printm(numbers)
	printm(snack)
	printm(package)
	printf("\n")
	q!numbers, snack, large, 9
	//q!large, ss , pp, 3 //type error
}
