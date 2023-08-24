# A Device Memory Pool Implementation for Omega\_h Applications with Kokkos

The paper can be compiled by using `latexmk -r latexmkrc.[linux|osx]` selecting [linux] or [osx] depending on your platform.

# Log files

The log files from the testing described in the paper are included in this repository. A convenience script called `logsToCSV.sh` parses the log files and outputs a CSV named `frontierResults.csv`. The script depends on nothing more than a POSIX-like shell, `grep`, and `awk`. From here, the CSV file was imported into Microsoft Excel, and we created a Pivot Table which sums the time for each case, and runs where the pool was enabled or disabled. A sample Excel file is included in this repository with such Pivot Table. 

# Commit Hashes of Projects Used
|Project|Commit Hash|
|---|---|
|[Omega_h](https://github.com/SCOREC/omega_h/tree/75ccc070cc1bccfa27c695e94aca971d576b2eda)|`75ccc070cc1bccfa27c695e94aca971d576b2eda`|
|[Kokkos](https://github.com/kokkos/kokkos/tree/62d2b6c879b74b6ae7bd06eb3e5e80139c4708e6) |`62d2b6c879b74b6ae7bd06eb3e5e80139c4708e6`|
|[Kokkos Tools](https://github.com/kokkos/kokkos-tools/tree/4bae71ccaef1f6073cb745fbc98e440186c3a8a6)|`4bae71ccaef1f6073cb745fbc98e440186c3a8a6`|
|[libMeshb](https://github.com/LoicMarechal/libMeshb/tree/b4a91513317119ff71a1186906a052da0e535913)| `b4a91513317119ff71a1186906a052da0e535913`|
|[Parallel Adapt Results](https://github.com/UGAWG/parallel-adapt-results/tree/0188d38b4b9f312a4c27dbb3c59be2ff5a721396)|`0188d38b4b9f312a4c27dbb3c59be2ff5a721396`|
