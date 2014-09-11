require "faye"

faye = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
faye.listen(9292)
faye
