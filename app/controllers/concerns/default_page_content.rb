module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Andrew Thian"
    @seo_keywords = "Andrew Thian portfolio"
  end
end
