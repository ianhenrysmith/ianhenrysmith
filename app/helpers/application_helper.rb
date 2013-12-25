module ApplicationHelper
  def section_classes(section)
    if !%w(about).include?(section)
      "link_list" # makes stuff more clickable with fingers on mobile
    end
  end
end
