@dir = "/srv/web/current"
application = 'web'

#pidを保存するファイル
listen "/srv/web/shared/pids/unicorn_#{application}.sock"
pid "/srv/web/shared/pids/unicorn_#{application}.pid"

worker_processes 2 # CPUのコア数に揃える
working_directory @dir
preload_app true

timeout 300
listen 3000

# ログ出力
if ENV['RAILS_ENV'] == 'development'
  stderr_path "/dev/tty"
  stdout_path "/dev/tty"
else
  stderr_path "#{@dir}/log/unicorn.stderr.log"
  stdout_path "#{@dir}/log/unicorn.stdout.log"
end