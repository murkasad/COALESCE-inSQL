## 🧪 Example Use Case: Get the Second Highest Salary from employee table consisting only 2 columns employee id int, salary int
-- If no second highest salary exists (e.g., only one distinct salary), return NULL.

SELECT COALESCE(
    (
        SELECT DISTINCT salary
        FROM Employee
        ORDER BY salary DESC
        LIMIT 1 OFFSET 1 # This skips the highest and returns the second highest
    ),
    NULL # Default fallback if the subquery returns no rows
) AS SecondHighestSalary;
