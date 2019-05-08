module ApplicationHelper

  def display_gender(dog)
    if dog.sex == 'M'
      tag.td 'male'
    else
      tag.td 'female'
     end
  end


  def logged_in_link
    if logged_in?
      link_to("logout", "/logout")
    else

  end
end
