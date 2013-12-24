module ApplicationHelper
  def section_classes(section)
    if %w(podcasts side_projects sites apps).include?(section)
      "link_list"
    end
  end
end
