module LocalePathHelper
  def current_path_without_locale
    current_page.path.gsub(/^#{I18n.locale}\//, '')
  end
end
