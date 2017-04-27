# !/bin/bash

echo -n "Enter your roll number:"
read roll_num
mkdir -p ~/$roll_num
tar -zcf src.tar.gz ./src ./build
mv src.tar.gz ~/$roll_num
echo -n "\n Your solutions have been captured successfully \n"
