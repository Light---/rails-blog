module PageActiveHelper
  def page_active?(page)
    if current_page? page
      'active'
    else
      ''
    end
  end
end
