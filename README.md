# Simple Interest Calculator

A lightweight, efficient Bash script to calculate simple interest based on user inputs.

## Description

This project provides a simple interest calculator written in Bash (`simple-interest.sh`). Simple interest is a quick and easy method of calculating the interest charge on a loan or investment. It is determined by multiplying the daily interest rate by the principal by the number of days that elapse between payments.

## How the Calculator Works

The script interactively prompts the user to enter three financial parameters:
1. **Principal Amount**: The initial sum of money borrowed or invested.
2. **Rate of Interest**: The annual interest rate percentage.
3. **Time Period**: The duration of the loan or investment in years.

Once the inputs are received, the script uses standard mathematical operations to compute the simple interest and displays the result clearly.

## Formula

The simple interest is calculated using the standard financial formula:

```text
Simple Interest = (Principal × Rate × Time) / 100
```

Where:
- `Principal` (P): Total principal amount.
- `Rate` (R): Annual interest rate (%).
- `Time` (T): Time period in years.

## Usage

### Prerequisites
Ensure you have a Unix-like environment (Linux, macOS, or Git Bash on Windows) with Bash installed.

### Execution Steps
1. Open your terminal.
2. Make the script executable (if not already):
   ```bash
   chmod +x simple-interest.sh
   ```
3. Run the script:
   ```bash
   ./simple-interest.sh
   ```

## Example

### Input:
```text
Enter principal amount: 1000
Enter rate of interest: 5
Enter time period (in years): 2
```

### Calculation:
$$\text{Simple Interest} = \frac{1000 \times 5 \times 2}{100} = 100$$

### Expected Output:
```text
Simple Interest = 100.00
```

---
*License: Apache 2.0*

<!-- Bug fix typo -->
