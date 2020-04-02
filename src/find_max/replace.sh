oldString=$1
newString=$2

sed -i "s/${oldString}/${newString}/g"  `grep ${oldString} -rl . --exclude-dir=".git"`
