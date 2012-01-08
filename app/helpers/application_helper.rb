module ApplicationHelper

  # Returns logo code
  def logo
     image_tag("toast_pic.jpg", :alt => "Toast Machine", :class => "round")
   end
  
  # Return a title on a per-page basis.
  def title
    base_title = "This app is a Toast Machine"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
