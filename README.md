
# 💡 COALESCE Function Explained (SQL Style) <br>
--
What COALESCE Does <br>
The COALESCE function returns the **first non-NULL value** from a list of expressions.
It's commonly used to provide **fallback values** when working with possibly NULL results.
-- If all values are NULL, it returns NULL.

-- ## 🧠 Analogy
-- Think of COALESCE as similar to Python's `if` or the `or` operator:
-- Example: `x = a or b or c` → returns the first truthy (non-null) value.

-- ## ⚠️ Important Rule
-- Subqueries used inside COALESCE **must return exactly one row and one column**.
-- If a subquery returns more than one row, SQL will throw an error.
-- You can use multiple subqueries — just ensure each one is scalar (single value).
