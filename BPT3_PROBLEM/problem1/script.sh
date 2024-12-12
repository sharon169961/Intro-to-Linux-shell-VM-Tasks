       │ File: script.sh
───────┼────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
   1   │ #!/usr/bin/env bash
   2   │ i=1
   3   │ while IFS=, read sid name age grade; do
   4   │     if ! [[ "$sid" =~ ^[0-9]+$ ]]; then
   5   │         echo "Row $i: Invalid StudentID"
   6   │     fi
   7   │     ((i++))
   8   │
   9   │ done < <(tail -n +2 student_data.csv)
