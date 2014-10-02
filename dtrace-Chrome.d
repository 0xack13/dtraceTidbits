syscall:::entry
/execname == "Google Chrome"/
{
    @[probefunc] = count()
}
