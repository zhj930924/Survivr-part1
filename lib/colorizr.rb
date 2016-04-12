class String # Reopening String class

  @@colors = { red: 31, green: 32, yellow: 33, blue: 34, pink: 91, light_blue: 94, white: 97, light_grey: 37, black: 30 }

  # Show all the available colors (Class method)
  def self.colors
    @@colors.keys
  end

  # Define each color method with their corresponding code
  def self.create_colors
    @@colors.each do |color, code|
      send(:define_method, color) do
        puts "\e[#{code}m#{self}\e[0m"
      end
    end
  end

  create_colors

  # Demo all the available colors by printing colored strings (Class method)
  def self.sample_colors
    @@colors.each { |color, code| puts "This is " + "\e[#{code}m" + "#{color}" + "\e[0m" }
  end
end
