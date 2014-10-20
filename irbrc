def save_irb(filename)
  File.open(filename,'w') {|f| f.puts Readline::HISTORY.entries[0..-2]}
end
