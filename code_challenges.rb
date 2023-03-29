good_driving_record = false
age = 22

if good_driving_record = true && age > 25
    p "The driver should get a discount on their car rental"
elsif good_driving_record = true || age > 25
    p "The driver should pay full price"
else 
    p "The driver needs to have someone else sign for their rental"
end
    


