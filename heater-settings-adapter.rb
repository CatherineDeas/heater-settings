require "./heater-settings.rb"

if ARGV.empty?
    puts "Please enter a number. Example usage: ruby heater-settings-adapter.rb 5"
else
    puts find_setting(ARGV[0].to_i)
end
