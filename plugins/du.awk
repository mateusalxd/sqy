BEGIN { RS="\n"; FS="\t"; }
{
	printf("(%s,\047%s\047),",$1,$2);
}
END { printf(";") }