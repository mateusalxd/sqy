BEGIN { RS="\n"; FS=" "; }
{
	printf("(\047%s\047,%s,\047%s\047,\047%s\047,%s,\047%s %s\047,\047%s",$1,$2,$3,$4,$5,$6,$7,$8);
    if (NF == 8) {
        printf("\047),"); 
    } else {
        i = 8; 
        while (i < (NF - 1)) { 
            printf(" %s",$i); 
            ++i;
        }
        printf(" %s\047),",$NF); 
    }
}
END { printf(";") }