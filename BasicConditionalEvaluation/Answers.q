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

// 4. Determine eligibility based on age and income

eligibility:{$[(x>=50000) = y>=18;"Eligible to get loan";"Not eligible to get loan"]}

// 5. Function to categorize temperature based on range

temperature:{$[
    x < 0;"Freezing";
    x < 10;"Cold";
    x < 20;"Cool";
    x < 30;"warm";
    "Hot"
 ]}