puts "Enter the file name: "
file = gets.chomp

fname = File.basename file
puts "File name: " + fname

bname = File.basename file,".rb"  
puts "Base name : " + bname

fextn = File.extname file
puts "Entension: "+ fextn

fpath = File.dirname file
puts "File path is: "+ fpath
