void    print_bits(unsigned char octet);
#include <stdio.h>
#include <stdlib.h>

int main (int argc, char **argv)
{
    unsigned char octet;

    if (argc == 2) 

    octet = atoi(argv[1]);
    print_bits(octet);
    printf("\n");

    return 0;

}