module ApplicationHelper

	# Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Kris Tile Service"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def choose_number(local_number)
  	# choose based on geolocation data

  	#if user is from suburbs, put 8475551234

  	#if user is from chicago, put 3125551234

  	#temporary
			number = "847 555-1234"
  	
  end

end
