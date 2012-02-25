module ApplicationHelper
  #retutn title 
  def title
      base_title = "Ruby on rails tutorial somple app!)"
      if @title.nil?
	base_title
      else
	"#{base_title} | #{@title}"
      end
  end
end
