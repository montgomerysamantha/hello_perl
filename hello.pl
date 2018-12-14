#a simple hello world in perl

print "hello world\n";

$month = 4;

#using qw to format the list into a nice looking table
print qw(
      January   February    March
      April     May         June
      July      August      September
      October   November    December
)[$month]; #accessing the list at index $month
print "\n";
