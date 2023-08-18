# A Device Memory Pool Implementation for Omega\_h Applications with Kokkos

The paper can be compiled by using `latexmk -r latexmkrc.[linux|osx]` selecting [linux] or [osx] depending on your platform.

# Log files

The log files from the testing described in the paper are included in this repository. A convenience script called `logsToCSV.sh` parses the log files and outputs a CSV named `frontierResults.csv`. The script depends on nothing more than a POSIX-like shell, `grep`, and `awk`. From here, the CSV file was imported into Microsoft Excel, and we created a Pivot Table which averages the time for each case, and runs where the pool was enabled or disabled. A sample Excel file is included in this repository with such Pivot Table. 
