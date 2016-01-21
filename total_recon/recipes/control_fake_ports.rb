script "control_fake_ports" do
  interpreter "bash"
  user "root"
  cwd "/tmp"
  code <<-EOH
  cd /tmp
  touch fake_ports-done
  nohup nc -l 22 &>/dev/null &
  nohup nc -l 103 &>/dev/null &
  nohup nc -l 233 &>/dev/null &
  nohup nc -l 409 &>/dev/null &
  nohup nc -l 666 &>/dev/null &
  nohup nc -l 1783 &>/dev/null &
  nohup nc -l 3333 &>/dev/null &
  nohup nc -l 1509 &>/dev/null &
  nohup nc -l 2010 &>/dev/null &
  EOH
  not_if "test -e /tmp/fake_ports-done"
end