#!/bin/bash
# Dummy Environment Setup 
# Run this BEFORE the solution script to prevent "No such file or directory" errors.

mkdir -p data
mkdir -p courses/ceng111/submits/e1234567
mkdir -p courses/ceng111/submits/e7654321
mkdir -p courses/math120
mkdir -p courses/math119
mkdir -p courses/ceng100
mkdir -p courses/ceng230
mkdir -p courses/ceng443
mkdir -p courses/ceng140
mkdir -p courses/ceng352
mkdir -p forbidden/recycle

touch hello.c
touch hello.txt
touch courses/math120/syllabus.txt
touch forbidden/hw1.sh
touch forbidden/cant.touch.this

echo '#!/bin/bash' > forbidden/tryme.sh
echo 'echo "tryme.sh executed"' >> forbidden/tryme.sh
chmod +x forbidden/tryme.sh

touch courses/ceng443/hw1.txt
echo "java is cool" >> courses/ceng443/hw1.txt
echo "python is fine" >> courses/ceng443/hw1.txt

touch courses/ceng140/words.txt
echo -e "zebra\napple\nbanana" > courses/ceng140/words.txt

touch courses/ceng352/ab.txt
touch courses/ceng352/a.txt
touch courses/ceng352/abc.txt

touch courses/ceng111/submits/e1234567/hw1.py
touch courses/ceng111/submits/e7654321/hw1.py

for i in {1..300}; do echo "Line $i" >> courses/ceng100/turing.txt; done
for i in {1..20}; do echo "Advice $i" >> courses/math119/advice.txt; done

echo "Environment setup complete."
