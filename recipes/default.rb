# install BioPython
execute "install BioPython" do
  user "vagrant"
  group "vagrant"
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";pip install biopython"
  action :run
end
