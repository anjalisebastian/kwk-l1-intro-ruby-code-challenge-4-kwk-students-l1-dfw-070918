#write out your code here

def least_coins(cents)
  coins {
    :quarters =>0,
    :dimes =>0,
    :nickels =>0,
    :pennies =>0 
  }

#Code your answer here!
number_quarters = (cents/25).round
coins[:quarters]= number_quarters
left_over_cents= cents- (number_quarters * 25)
number_dimes = (left_over_cents/10).round
coins[:dimes]= number_dimes
left_over_cents=cents-(number_dimes * 10)






end