module RainbowHash

  class Display

    def self.print(string)
      puts self.new(string).output
    end

    def initialize(string)
      @string = string
      @color_stack = 30 # 
      @indentation_level = 0
    end

    def output
      new_string = ""
      @string.each_char do |char|
        if beginning_delimeter?(char)
          increment_level
          new_string += "\n" + (" " * @indentation_level)
        end
        new_string += colorize(char)
        if ending_delimeter?(char)
          decrement_level
          new_string += "\n" + (" " * @indentation_level)
        end
      end
      new_string
    end

    private

    def beginning_delimeter?(char)
      char == "[" || char == "{"
    end

    def ending_delimeter?(char)
      char == "]" || char == "}"
    end

    def colorize(char)
      if beginning_delimeter?(char) || ending_delimeter?(char)
        "\e[#{@color_stack}m\e[1m#{char}\e[0m" # bold version
      else
        "\e[#{@color_stack}m#{char}\e[0m" # non-bold version
      end
    end

    def increment_level
      @color_stack += 1
      @indentation_level += 2
    end

    def decrement_level
      @color_stack -= 1
      @indentation_level -= 2
    end
  end

end