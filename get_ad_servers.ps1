﻿Get-ADComputer -Filter {operatingsystem -like "*server*"} | select Name | export-csv .\serverlist.txt -NoTypeInformation