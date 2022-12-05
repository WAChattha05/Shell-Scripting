function add()
{
    sum=$(($1 + $2))
    echo "Sum = $sum"
}

a=1000768
b=20005656
#call the add function and pass the values
add $a $b