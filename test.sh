Array=(1 3 5)
echo array: ${Array[*]}

echo len: ${#Array[*]}

# 字典
declare -A Dict     # -A 就是指关联数组
Dict=()
Dict+=([a]=1)
Dict+=([b]=2)
echo ${Dict[*]}
echo ${!Dict[*]}

# 打印字典的 key 列表
for i in ${!Dict[*]}; do
    echo key: $i
done

# 打印字典的 value 列表
for i in ${Dict[*]}; do
    echo value: $i
done

