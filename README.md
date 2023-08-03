
# Website Status Checker

This is a simple shell script to check the status of websites and log the results in a file.

## How to Use

1. Clone the repository:

```bash
git clone ,https://github.com/Adesopequizzify/Website-Status-Checker.git
cd <repository_name>
```

2. Make the script executable:

```bash
chmod +x web.sh
```

3. Run the script:

```bash
./web.sh
```

4. Enter the website URLs you want to check, separated by a space, and press Enter.

5. The script will check the status of each website and log the results in the `website_status.log` file.

## Example

Let's check the status of some example websites:

```bash
./web.sh
```

You will be prompted to enter the website URLs. For example:

```bash
Enter website URLs (separated by space): https://www.example.com https://www.google.com https://www.github.com
```

The script will then check the status of each website and create/update the `website_status.log` file with the results.

Feel free to modify the array `websites` in the script to add or remove URLs you want to check.

```
