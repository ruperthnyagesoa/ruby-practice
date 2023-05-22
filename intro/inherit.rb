class Chef
    def make_chicken
      puts "The chef makes chicken"
    end
  
    def make_salad
      puts "The chef makes salad"
    end
  
    def make_special_dish
      puts "The chef makes mac n cheese"
    end
  end
  
  
  chef = Chef.new()
  chef.make_chicken()
  
  class ItalianChef < Chef
    def make_special_dish
      puts "The chef makes pizza"
    end
  
    def make_pasta
      puts "The chef makes pasta"
    end
  end
  
  italianChef = ItalianChef.new()
  italianChef.make_special_dish
  italianChef.make_pasta