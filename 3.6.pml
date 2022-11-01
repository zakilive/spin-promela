proctype A (byte num; chan channel)
{
	byte ignored
	byte what
	do
	:: channel ? ignored, what -> printf("Process %d answers %d \n", num, what)
	od

}

init {

	byte where
	chan channel = [8] of {byte, byte}
	run A(1, channel);
	run A(2, channel);
	run A(3, channel);
	do
		:: select (where: 1..3); channel!where, where;
	od
	
}