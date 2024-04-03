cat file1.txt
awk '{printf}' file1.txt
echo "----"
awk '{ print $1, $3 }' file1.txt
echo "----"
awk '{ sum += $3 } END { print sum }' file1.txt
echo "----"
awk '{ sum += $3 } END { print sum / NR }' file1.txt
echo "----"
awk '{ print substr($1, 2, 3) }' file1.txt
echo "----"
awk '{ print $NF }' file1.txt
echo "----"
awk '{ if ($3 > 15000) { print "senior" } else { print "junior" } }' file1.txt
echo "----"
awk 'function square(x) { return x*x } { print square($4) }' file1.txt
