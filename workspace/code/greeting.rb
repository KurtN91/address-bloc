def greeting
    greetings = ARGV[0]
    ARGV.shift
    ARGV.each do |arg|
        puts "#{greetings} #{arg}"
    end
end

greeting