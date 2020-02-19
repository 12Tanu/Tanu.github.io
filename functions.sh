func(){
    intVar1=3
    intVar2=5
    return $(($intVar1+$intVar2))
}

# Call the function
func
result=$?
echo $result

