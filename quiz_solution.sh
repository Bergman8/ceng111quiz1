#!/bin/bash
# CENG 111 Linux Quiz Solution Script

echo "Running CENG 111 Linux Quiz Solutions..."

# Question 1
mkdir -p ceng111
touch ceng111/hw1.py
rm -rf data
cp /etc/issue ceng111/
cp -r courses/ceng111 ceng111/111
mv hello.c hw2.c
mv courses/math120/syllabus.txt courses/math119/
echo "ignorance is bliss" >> hello.txt

# Question 2
chmod 711 forbidden/hw1.sh
cp forbidden/cant.touch.this courses/ceng100/
./forbidden/tryme.sh
cp -r forbidden/recycle courses/ceng100/

# Question 3
ls courses > courses.txt
ls courses/ceng230 | wc -l > num230.txt
grep "java" courses/ceng443/hw1.txt > hw1.java.txt
find courses -name "*hw1*" >> cengs.txt
sort courses/ceng140/words.txt > courses/ceng140/dict.txt

# Question 4
mkdir -p courses/ceng352/twos
cp courses/ceng352/??.txt courses/ceng352/twos/ 2>/dev/null || true
mkdir -p ceng111hw1
cp -r courses/ceng111/submits/e[0-9][0-9][0-9][0-9][0-9][0-9][0-9] ceng111hw1/ 2>/dev/null || true
find courses/ceng111/submits/e[0-9][0-9][0-9][0-9][0-9][0-9][0-9] -name "hw1.py" 2>/dev/null | wc -l > num111.txt

# Question 5 
# Note: The quiz expects you to use nano, but since it's an interactive text editor, 
# it would freeze an automated script. We use 'sed' to automate these edits without errors.
sed -i '247d' courses/ceng100/turing.txt
sed -n '8p' courses/math119/advice.txt >> courses/math119/advice.txt

echo "Quiz commands executed successfully!"
