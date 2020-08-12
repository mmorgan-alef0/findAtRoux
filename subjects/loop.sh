#!/bin/sh

filename='subjects2.txt'
while read p; do

echo "<div class=\"catalogItem\">"
echo "  <h3 class="blackdisplay">$p</h3>"
echo "  <div class="holding">"
echo "    <div class="location hidden">General Stacks</div>"
echo "    <div class="callNumber hidden">QA76.73.J39 C763 2008</div>"
echo "    <div class="availability hidden">Available</div>"
echo "    <h3 class="display hidden">$p</h3>"
echo "  </div>"
echo "</div>"
echo 

done < $filename

