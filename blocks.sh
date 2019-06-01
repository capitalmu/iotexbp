for VARIABLE in {1..960}
do
    ioctl node delegate -e $VARIABLE   | grep royal
done
