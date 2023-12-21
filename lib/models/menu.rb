class Menu
  attr_reader :options
  
  def initialize
    @options = {
        0 => :exit,
        1 => :list_task,
        2 => :build_task,
        3 => :remove_task,
        4 => :list_articles,
        5 => :build_article,
        6 => :remove_article
    }
  end

  def display_menu
    @options.each do |option|
      puts "#{option.first.to_s.center(5, ' ')} -> #{option.last}"
  
    end
  end
end
