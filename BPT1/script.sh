for dept in ~/cs1102/BPT1_problem_1/Dept{1..5}; do
        for team in TeamA TeamB TeamC; do
                mkdir -p "$dept/$team"
                for project in {1..10}; do
                   touch "$dept/$team/project$project"
                done

        done
done
