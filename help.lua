print("what do you want to calculate")
myTable= {"distance","velocity","time"}
for k,v in pairs(myTable) do
  print(k,v)
  end
answer=io.read("*n");
function find_distance()
print("enter a value for v")
ve = io.read("*n")
print("enter a value for t")
ti = io.read("*n")
distance = ve*ti
print("The distance is "..distance)
end
if answer==1 then
find_distance()
end
