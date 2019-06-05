BEGIN {
FS=" : "
OFS=""
}
{
printf "%s: LeetcodeSolved/%s\n", $1,$2
}
END{}

#awk -f <script_name> <file_name>
