// 1. Construct a conditional expression v=42? [a:100;b:200;True]; [a:300;b:400;c:500;a,b,c]in kdb+/q, evaluatinga, b, and cbased on the value ofv`.

v:42 // change the value and check
$[v=42;[a:100;b:200;"True"];[a:300;b:400;c:500;a,b,c]]

// 2. Write a kdb+/q expression to conditionally assign values to a dictionary d based on the presence of keys: v=42? [a:42;b:43;Present]; [a:0;b:0;c:0;d:0]`.

v:42 // change the value and check
$[v=42;[a:42;b:43;`Presant];[a:0;b:0;c:0;d:0]]