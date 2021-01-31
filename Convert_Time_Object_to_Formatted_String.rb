today = Time.now
p today.strftime("%B %d,------ %Y %j")

# %d - Day of the month, zero-padded (01..31)
# %Y - Year with century
# %y - year % 100 (00..99)
# %m - Month of the year, zero-padded (01..12)
# %B - The full month name (``January'')
# %b - The abbreviated month name (``Jan'')
# %j - Day of the year (001..366)
# %e - Day of the month, blank-padded ( 1..31)
