module ApplicationHelper
  
  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
  # Return a title on a per-page basis.
  def title  #method definition
    base_title = "Ruby on Rails Tutorial Sample App"   # variable assignment
    if @title.nil?  #boolean test for nil
      base_title    #implicit return
    else            
      "#{base_title} | #{@title}"  #string interpolation
    end
  end
  
end
