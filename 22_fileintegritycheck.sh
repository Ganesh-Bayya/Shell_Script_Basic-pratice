#### File integrity Check (to check the changes in file).

# generater(){
#     echo "Enter the file_name: "
#     read filename

#     md5sum $filename > $filename.md5
#     echo "Hash value is stored in $filename.md5 file"
# }
# generater

generater(){
    echo "Enter the file_name: "
    read filename

    md5sum $filename > $filename.md5
    echo "Hash value is stored in $filename.md5 file"
}
## we add one extra
checkhashvalue(){
    echo "Enter the file_name: "
    read filename
    generater=$(cat $filename.md5)
    output=$(md5sum $filename)

    if [ "$generater" == "$output" ]
    then
    echo "there is no changes in file"
    else
    echo "there is chage somethig in file"
    fi
}

## choice we do (wherether user want to generate the HASH OR CHECK FILE INTIGRITY).

echo "1. Generate hash: "
echo "2. File integrity: "

read -p "Enter your choice: " choice
# we will use switch cases

case $choice in
1)
echo "Generate hash: "
generater
;;

2)
echo "File integrity: "
checkhashvalue
;;

*)
echo "invalid choice"
esac