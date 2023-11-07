declare -A Student=([name]="Deepthi"[rollno]=123[branch]="cse")
echo ${Student[name]}
Student+=([name]="laddu")
echo ${Student[@]}
