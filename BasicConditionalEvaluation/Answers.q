// 1. Using Conditional Ternary Operator (?): Check if a number is even or odd

result:{$[(x mod 2)=0;"Even";"Odd"]}

// 2. Determine the category based on age

age:{$[
    x<=5;`EarlyChildhood;
    x<=11;`MiddleChildhood;
    x<=18;`EarlyAdolescence;
    x<=44;`YoungAdulthood;
    x<=64;`MiddleAdulthood;
    x>=65;`OlderAdulthood
 ]}

// 3. Check if a date is a weekday or weekend

date:{$[x mod 7;"Weekday";"Weekend"]}