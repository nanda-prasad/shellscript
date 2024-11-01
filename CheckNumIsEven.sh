# Program to check number is even
For I in {1..10}
    if $(expr $I %2 -eq 0)
        then 
            echo "$I is even"
    fi
done