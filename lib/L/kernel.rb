module Kernel
  def lputs(*args)
    puts "*" * 50, *args, "*" * 50
  end

  def hputs(**values)
    puts "*" * 50
    values.each do |k, v|
      puts "#{k}:\t#{v}"
    end
    puts "*" * 50
  end
end
