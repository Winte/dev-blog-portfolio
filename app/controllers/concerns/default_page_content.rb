module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end

  def set_page_defaults
      @page_title = "Spiriqual Website"
      @seo_keywords = "Spiriqual projects"
  end
end