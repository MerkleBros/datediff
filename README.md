### datediff
A small Bash wrapper using Python's `date` library to find the days between two dates.

#### Usage
Provide two dates as `"YYYY, MM, DD"` where:
- `YYYY` is the four digit year
- `MM` the two digit month
- `DD` is the two digit day

Date subtraction will return a positive number if the first date is later than the second date, or a negative number if the first date is smaller than the second date.

```
./datediff.sh "2020, 12, 21" "2020, 10, 12"
# 70 days, 0:00:00

./datediff.sh "2020, 10, 12" "2020, 12, 21"
# -70 days, 0:00:00
```
