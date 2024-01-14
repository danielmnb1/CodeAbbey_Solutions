# Suma de valores en AWK
{
    if (NR == 1) {
        next;
    }

    sum += $1;
}

END {
    print sum;
}
