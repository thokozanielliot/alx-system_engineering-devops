Shell I/O commands

echo "Hello, World" => print world hello

echo "\"(Ôo)'" => print a confused smiley face

cat /etc/password => display contents of the etc/password file

cat /etc/password /etc/hosts => display contents of 2 files

tail -n 10 /etc/password => display last 10 lines of etc/password

head -n 10 /etc/password => display first 10 lines of etc/password

echo "Best School" > \*\\'"Best School"\'\\*$\?\*\*\*\*\*:) => create a file with Best School text inside

ls -la > ls_cwd_content =>

tail -n 1 iacta >> iacta => duplicate last line

find . -type f -name "*.js" -delete =>  delete all files with .js extension

find . -type d -not -name '.' | wc -l => count number of directories in parent directories

ls -t1 | head -n 10 => display 10 newest files in the current directory

sort | uniq -u => display in sorted and unique

grep -i "root" /etc/passwd => finding lines that contain the root from etc/password file

grep -c -i "bin" /etc/passwd => count the number pf lines containing the word "bin"

grep -i "root" -A 3 /etc/passwd =>display lnes containing the pattern "root" and 3 lines after them

grep -i -v "bin" /etc/passwd =>diplay all lines that do not contain "bin"

grep -i "^[a-z]" /etc/ssh/sshd_config => display all lines of the file sshd_config starting with letter

tr "A" "Z" | tr "c" "e" => replace all characters A and c from input to z and e

tr -d "cC" => removes all letters c and c form input

rev => reverses its input

cut -d ':' -f 1,6 /etc/passwd | sort => displays users and their home directories sorted by users

find . -empty | rev | cut -d '/' -f 1 | rev => finds all empty directories and files

find -type f -name "*.gif" | rev | cut -d "/" -f 1 | cut -d '.' -f 2- | rev | LC_ALL=C sort -f => list files with .gif extentsion

cut -c 1 | paste -s -d '' => decodes arcostics that use the first letter of each line

tail -n +2 | cut -f -1 | sort -k 1 | uniq -c | sort -rnk 1 | head -n 11 | rev | cut -d ' ' -f -1 | rev => parses web servers logs in TSV format as input and displays 11 hosts or IP addresses

