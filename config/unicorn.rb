worker_processes 2
timeout 30
listen "/tmp/unicorn.maboo123dance.sock"
 
root = "/home/andrewc/apps/maboo123dance/current"
 
working_directory root
 
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"