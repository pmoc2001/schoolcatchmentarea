module ApplicationHelper

  def logo
	logo = image_tag("logo.png", :alt => "School Catchment Area logo", :class => "round")
  end


  # Return a title on a per-page basis.
  def title
	base_title = "School Catchment Area"
	if @title.nil?
	  base_title
	else
	  "#{base_title} | #{@title}"
	end
  end
end
