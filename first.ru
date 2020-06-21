require 'rack'

my_server = Proc.new do #instance of Proc automatically have call method that runs block 
    [200, {'Content-Type' => 'text/html' }, ['<em>Hello</em>']] #that they're initialized with
end 

run_my_server