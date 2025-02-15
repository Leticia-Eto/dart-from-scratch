# Dart-from-scratch 🚀
---
This project contains three Dart scripts that perform different financial calculations, such as salary adjustment, product price installment calculation, and coin distribution.

## Files and Descriptions 📂
---

### 1. `atividade1.dart` 💰
---
This script calculates salary adjustments based on predefined conditions:
- If the salary is up to 1028, a 20% increase is applied.
- If the salary is between 1029 and 1700, a 15% increase is applied.
- If the salary is between 1701 and 2000, a 10% increase is applied.
- If the salary is above 2000, a 5% increase is applied.

**Output Information:**
- The salary before the adjustment.
- The percentage increase applied.
- The increase amount.
- The new salary.

### 2. `atividade2.dart` 🛍️
---
This script calculates the total price of a product when purchased in installments:
- If the purchase is split into 3 installments, a 10% increase is applied.
- If the purchase is split into 5 installments, a 20% increase is applied.
- If paid in full, no increase is applied.

**Output Information:**
- The original price of the product.
- The percentage increase applied.
- The increase amount.
- The new total price.
- The installment amount.

### 3. `atividade3.dart` ` 📖
---
This script calculates the average grade of a student and determines their academic status:
- The student's name and three grades (n1, n2, n3) are defined.
- The average is calculated by summing the grades and dividing by 3.
- If the average is 7 or higher, the student is approved.
- If the average is between 5 and 7, the student is in recovery.
- If the average is below 5, the student is failed.

**Output Information:**
- The result is printed with the student's name and their average.

### 4. `atividade4.dart`  ✴️
---
This script calculates the area of various geometric shapes using predefined values:
- The variables a, b, and c represent different dimensions used in the calculations.
- The area of a triangle is calculated using the formula (a * b) / 2.
- The area of a circle is calculated using the formula (c * c) * 3.14.
- The area of a trapezoid is calculated using the formula ((a + b) * c) / 2.
- The area of a square is calculated using the formula b * b.
- The area of a rectangle is calculated using the formula a * b.

**Output Information:**
- The results for each shape's area are printed.
  

### 5. `atividade5.dart` 💵
---
This script breaks down a monetary value into coin denominations of M\$ (hypothetical currency) in descending order:
- It first distributes coins in values of 100, decreasing in steps of 50.
- Then, it distributes coins of 10, decreasing in steps of 5.
- Finally, it distributes the remaining value in M\$ 1 coins.

**Output Information:**
- The number of coins required for each denomination.

## How to Run the Scripts 🏃‍♂️
---
1. Ensure you have Dart installed on your system.
2. Open a terminal or command prompt in the directory where the files are located.
3. Run a script using the command:
   ```sh
   dart atividade1.dart
