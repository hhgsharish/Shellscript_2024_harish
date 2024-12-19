bash
for i in *; do
    #echo "Looping ... i is set to $i"
    if [ -f $i ]; then
        grep -l -r "echo" "$i" >test1
    fi

    if [ $? ] >0; then
        echo "the file does not have pattern"

    else
        echo "the file contains the pattern"
    fi
done
