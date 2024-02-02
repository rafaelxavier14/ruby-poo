require 'tty-cursor'
require 'tty-color'
require "tty-progressbar"

class Inicializacao 
    
   
    def self.inicializando
        system('clear')

       
        File.open(File.expand_path('../../ascii/bat.txt', __FILE__), 'r') do |arq|
            while line = arq.gets
                puts line
                1.times do |i|
                sleep 0.1
                
                end
            end
        end
sleep 3
puts "\n"*2


cursor = TTY::Cursor 
print cursor.move_to(1, 24)

bar = TTY::ProgressBar.new("Inicializando[:bar]", bar_format: :block, total: 60)
60.times do
    sleep(0.1)
    bar.advance    
  end

  puts "\n"*2

 end

end