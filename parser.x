for i in $(cat mail.txt);do echo "worksheet.insert_rows(1, [["'"'$i'"'"]])";done
