module LocalizationHelper
  def localization_menu
    render "shared/localization_menu", available_locales: available_locales
  end

  private

  def available_locales
    I18n.available_locales
  end
end
