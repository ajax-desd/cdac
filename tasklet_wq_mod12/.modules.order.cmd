cmd_/home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/modules.order := {   echo /home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/mod12-1.ko;   echo /home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/mod12-2.ko;   echo /home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/mod12-3.ko;   echo /home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/mod12-4.ko;   echo /home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/mod12-5.ko; :; } | awk '!x[$$0]++' - > /home/desd/Desktop/EDD/bb-codes/tasklet_wq_mod12/modules.order
