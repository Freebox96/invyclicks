active proctype P() {
 init
{
    byte i
    byte j
    byte k

    do
    :: i++
    :: atomic { j++, k++ }
    od
}
