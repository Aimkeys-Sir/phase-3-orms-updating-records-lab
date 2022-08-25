
[1mFrom:[0m /home/aimkeys/Development/Ruby/labs/phase-3-orms-updating-records-lab/lib/student.rb:39 Student#save:

    [1;34m38[0m: [32mdef[0m [1;34msave[0m
 => [1;34m39[0m:  binding.pry
    [1;34m40[0m:   [32mif[0m [1;36mtrue[0m
    [1;34m41[0m:     
    [1;34m42[0m:     query=[31m[1;31m"[0m[31mINSERT INTO students(name,grade) VALUES (?,?)[1;31m"[0m[31m[0m
    [1;34m43[0m:     [1;34;4mDB[0m[[33m:conn[0m].execute(query,[1;36mself[0m.name,[1;36mself[0m.grade)
    [1;34m44[0m:     set_id
    [1;34m45[0m:     binding.pry
    [1;34m46[0m:     [31m[1;31m"[0m[31mf[1;31m"[0m[31m[0m
    [1;34m47[0m:   [32melse[0m
    [1;34m48[0m:     [1;36mself[0m.update
    [1;34m49[0m:   [32mend[0m
    [1;34m50[0m:   [1;36mself[0m
    [1;34m51[0m: [32mend[0m

