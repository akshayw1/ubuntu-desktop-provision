import 'ubuntu_provision_localizations.dart';

/// The translations for Turkish (`tr`).
class UbuntuProvisionLocalizationsTr extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Erişim Kolaylıkları';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Accessibility in $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Customise $DISTRO to your needs before you set up. You can change them later in System Settings.';
  }

  @override
  String get accessibilitySeeingLabel => 'Görme';

  @override
  String get accessibilityHearingLabel => 'Duyma';

  @override
  String get accessibilityTypingLabel => 'Yazma';

  @override
  String get accessibilityPointingLabel => 'İşaretleme ve tıklama';

  @override
  String get accessibilityZoomLabel => 'Yakınlaştırma';

  @override
  String get accessibilityHighContrastLabel => 'Yüksek karşıtlık';

  @override
  String get accessibilityLargeTextLabel => 'Large text';

  @override
  String get accessibilityReduceAnimationLabel => 'Animasyonu azalt';

  @override
  String get accessibilityScreenReaderLabel => 'Ekran okuyucusu';

  @override
  String get accessibilityVisualAlertsLabel => 'Görsel uyarılar';

  @override
  String get accessibilityStickKeysLabel => 'Yapışkan tuşlar';

  @override
  String get accessibilitySlowKeysLabel => 'Slow keys';

  @override
  String get accessibilityMouseKeysLabel => 'Fare tuşları';

  @override
  String get accessibilityDesktopZoomLabel => 'Desktop zoom';

  @override
  String get accessibilityOptionsPageInstructions => 'Accessibility options page. Tab to arrows beside each section to expand or collapse them.';

  @override
  String accessibilityArrowButtonLabel(String section) {
    return 'Arrow for $section section';
  }

  @override
  String accessibilityArrowButtonHint(String action) {
    return 'Press Enter to $action';
  }

  @override
  String get accessibilityExpandAction => 'expand';

  @override
  String get accessibilityCollapseAction => 'collapse';

  @override
  String accessibilityOptionStatus(String option, String status) {
    return '$option option, $status';
  }

  @override
  String get accessibilityOptionEnabled => 'enabled';

  @override
  String get accessibilityOptionDisabled => 'disabled';

  @override
  String accessibilityOptionInstructions(String option, String status, String description) {
    return '$option option, currently $status. $description. Press Space to toggle.';
  }

  @override
  String get accessibilityDropdownOpened => 'Dropdown opened. Use arrow keys to navigate';

  @override
  String accessibilityDropdownSelected(String option) {
    return 'Selected $option';
  }

  @override
  String get accessibilityRadioButtonHint => 'Radio button';

  @override
  String accessibilitySectionStatus(String section, String status) {
    return '$section section $status';
  }

  @override
  String get accessibilityExpandableSectionHeader => 'Expandable section header';

  @override
  String accessibilityExpandableHint(String action) {
    return 'Press to $action';
  }

  @override
  String accessibilityArrowHint(String section, String action) {
    return 'Arrow for $section section. Press Enter to $action.';
  }

  @override
  String get accessibilityExpandCollapseArrow => 'Expand/collapse arrow';

  @override
  String accessibilitySectionOptions(String section) {
    return '$section options';
  }

  @override
  String get accessibilityExpandedContent => 'Expanded content';

  @override
  String get accessibilityVisionOptions => 'Vision accessibility options';

  @override
  String get accessibilityHighContrastDescription => 'Increases color contrast for better visibility';

  @override
  String get accessibilityLargeTextDescription => 'Makes text larger and easier to read';

  @override
  String get accessibilityReduceAnimationDescription => 'Reduces or eliminates animation effects';

  @override
  String get accessibilityScreenReaderDescription => 'Reads screen content aloud';

  @override
  String get accessibilityHearingOptions => 'Hearing accessibility options';

  @override
  String get accessibilityVisualAlertsDescription => 'Shows visual notifications for audio alerts';

  @override
  String get accessibilityTypingOptions => 'Typing accessibility options';

  @override
  String get accessibilityStickKeysDescription => 'Allows pressing key combinations one key at a time';

  @override
  String get accessibilitySlowKeysDescription => 'Adds a delay between key press and acceptance';

  @override
  String get accessibilityMouseOptions => 'Mouse accessibility options';

  @override
  String get accessibilityMouseKeysDescription => 'Control the mouse pointer with the keyboard';

  @override
  String get accessibilityZoomOptions => 'Screen magnification options';

  @override
  String get accessibilityDesktopZoomDescription => 'Magnifies portions of the screen';

  @override
  String get errorPageTitle => 'Bir sorun oluştu';

  @override
  String get errorPageUnexpected => 'We\'re sorry, but we\'re not sure what the error is. You can try restarting your computer and start the installation process again. You can can also <a>report the issue</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Günlüğü görüntüle';

  @override
  String get errorPageHideLog => 'Günlüğü gizle';

  @override
  String get restart => 'Yeniden Başlat';

  @override
  String get close => 'Kapat';

  @override
  String get timezonePageTitle => 'Saat diliminizi seçin';

  @override
  String get timezoneLocationLabel => 'Konum';

  @override
  String get timezoneTimezoneLabel => 'Saat Dilimi';

  @override
  String get timezonePageAccessibilityLabel => 'Select your timezone page';

  @override
  String timezonePageHeaderAccessibility(String pageTitle) {
    return 'Select your timezone. $pageTitle';
  }

  @override
  String timezonePageInstructions(String pageTitle) {
    return 'Select your timezone. $pageTitle. You can search for a city or timezone, or click on the map.';
  }

  @override
  String timezoneCurrentSelection(String location, String timezone) {
    return 'Currently selected: $location, $timezone';
  }

  @override
  String get timezoneLocationFieldLabel => 'Location search field';

  @override
  String get timezoneLocationFieldHint => 'Type to search for a city';

  @override
  String get timezoneTimezoneFieldLabel => 'Timezone search field';

  @override
  String get timezoneTimezoneFieldHint => 'Type to search for a timezone';

  @override
  String get timezoneMapLabel => 'Timezone map. Click on the map to select your location';

  @override
  String get timezoneMapHint => 'Interactive world map for timezone selection';

  @override
  String timezoneSelectedLocation(String location) {
    return 'Selected location: $location';
  }

  @override
  String timezoneSelectedTimezone(String timezone) {
    return 'Selected timezone: $timezone';
  }

  @override
  String timezoneSelectedFromMap(String location) {
    return 'Selected $location from map';
  }

  @override
  String timezoneSaving(String location, String timezone) {
    return 'Saving timezone: $location, $timezone';
  }

  @override
  String get backButtonLabel => 'Back button';

  @override
  String get nextButtonLabel => 'Next button';

  @override
  String get nextButtonDisabledLabel => 'Next button, disabled. Please select a timezone';

  @override
  String get localeLanguageSelectionLabel => 'Language selection - Use arrow keys to navigate on this list. Press Home to go to the first item, End to go to the last item.';

  @override
  String get localeLanguageSelected => 'Selected';

  @override
  String localeLanguageSelectedAnnouncement(String languageName) {
    return '$languageName selected';
  }

  @override
  String get keyboardTitle => 'Klavye düzeni';

  @override
  String get keyboardHeader => 'Klavye düzeninizi seçin';

  @override
  String get keyboardTestHint => 'Klavyenizi test etmek için buraya yazın';

  @override
  String get keyboardDetectTitle => 'Klavye düzenini algıla';

  @override
  String get keyboardDetectButton => 'Algıla';

  @override
  String get keyboardVariantLabel => 'Klavye yerleşimi:';

  @override
  String get keyboardPressKeyLabel => 'Lütfen aşağıdaki tuşlardan birine basın:';

  @override
  String get keyboardKeyPresentLabel => 'Aşağıdaki tuş klavyenizde bulunuyor mu?';

  @override
  String get keyboardDetectButtonHint => 'Press to detect keyboard layout';

  @override
  String get keyboardDetectingMessage => 'Detecting keyboard layout';

  @override
  String keyboardLayoutSelectedMessage(String layoutName) {
    return 'Selected layout $layoutName';
  }

  @override
  String get keyboardLayoutListLabel => 'Keyboard layout selection list';

  @override
  String keyboardLayoutItemLabel(String layoutName, String selectionStatus) {
    return '$layoutName $selectionStatus';
  }

  @override
  String get keyboardLayoutSelected => 'selected';

  @override
  String get keyboardLayoutNotSelected => '';

  @override
  String get keyboardVariantSectionLabel => 'Keyboard variant';

  @override
  String get keyboardVariantDropdownLabel => 'Keyboard variant';

  @override
  String keyboardVariantSelectedMessage(String variantName) {
    return 'Selected variant $variantName';
  }

  @override
  String keyboardTestFieldLabel(String hint) {
    return 'Keyboard test field $hint';
  }

  @override
  String get themePageTitle => 'Temanızı seçin';

  @override
  String get themePageHeader => 'Görünüm ayarlarında bunu daha sonra değiştirebilirsiniz.';

  @override
  String get themeDark => 'Koyu';

  @override
  String get themeLight => 'Açık';

  @override
  String localePageTitle(String DISTRO) {
    return '$DISTRO dağıtımına hoş geldiniz';
  }

  @override
  String get localeHeader => 'Dil seçin:';

  @override
  String get identityPageTitle => 'Hesap oluşturun';

  @override
  String get identityAutoLogin => 'Otomatik giriş yap';

  @override
  String get identityRequirePassword => 'Giriş yapmak için parola iste';

  @override
  String get identityRealNameLabel => 'Adınız';

  @override
  String get identityRealNameRequired => 'İsim gereklidir';

  @override
  String get identityRealNameTooLong => 'Bu isim çok uzun.';

  @override
  String get identityHostnameLabel => 'Bilgisayar adı';

  @override
  String get identityHostnameInfo => 'Bu ad, diğer bilgisayarlarla kurulan iletişim esnasında kullanılır.';

  @override
  String get identityHostnameRequired => 'Bilgisayar adı gereklidir';

  @override
  String get identityHostnameTooLong => 'Bu bilgisayar ismi çok uzun.';

  @override
  String get identityInvalidHostname => 'Bilgisayar adı geçersiz';

  @override
  String get identityUsernameLabel => 'Kullanıcı adı seç';

  @override
  String get identityUsernameRequired => 'Kullanıcı adı gereklidir';

  @override
  String get identityInvalidUsername => 'Kullanıcı adı geçersiz';

  @override
  String get identityUsernameInUse => 'Bu kullanıcı adı zaten var.';

  @override
  String get identityUsernameSystemReserved => 'Bu ad sistem kullanımı için ayrılmış.';

  @override
  String get identityUsernameTooLong => 'Bu ad çok uzun.';

  @override
  String get identityUsernameInvalidChars => 'Bu ad geçersiz karakter içeriyor.';

  @override
  String get identityPasswordLabel => 'Parola seç';

  @override
  String get identityPasswordRequired => 'Parola gereklidir';

  @override
  String get identityConfirmPasswordLabel => 'Parolanızı doğrulayın';

  @override
  String get identityPasswordMismatch => 'Parolalar uyuşmuyor';

  @override
  String get identityPasswordShow => 'Göster';

  @override
  String get identityPasswordHide => 'Gizle';

  @override
  String get identityActiveDirectoryOption => 'Active Directory kullan';

  @override
  String get identityActiveDirectoryInfo => 'Bir sonraki adımda alan adı ve diğer ayrıntıları gireceksiniz.';

  @override
  String get activeDirectoryTitle => 'Active Directory\'yi Yapılandır';

  @override
  String get activeDirectoryHeader => 'Log into Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO is designed to integrate seamlessly with Active Directory for easier administration.';
  }

  @override
  String get activeDirectoryTestConnection => 'Etki alanı bağlantısını sına';

  @override
  String get activeDirectoryDomainLabel => 'Etki alanı';

  @override
  String get activeDirectoryDomainEmpty => 'Gerekli';

  @override
  String get activeDirectoryDomainTooLong => 'Çok uzun';

  @override
  String get activeDirectoryDomainInvalidChars => 'Geçersiz karakterler';

  @override
  String get activeDirectoryDomainStartDot => 'Bir nokta (.) ile başlar';

  @override
  String get activeDirectoryDomainEndDot => 'Bir nokta ile biter (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Kısa çizgi (-) ile başlar';

  @override
  String get activeDirectoryDomainEndHyphen => 'Kısa çizgi (-) ile biter';

  @override
  String get activeDirectoryDomainMultipleDots => 'Birden fazla sıralı nokta içerir (...)';

  @override
  String get activeDirectoryDomainNotFound => 'Etki alanı bulunamadı';

  @override
  String get activeDirectoryAdminLabel => 'Etki alanına katılma kullanıcısı';

  @override
  String get activeDirectoryAdminEmpty => 'Gerekli';

  @override
  String get activeDirectoryAdminInvalidChars => 'Geçersiz karakterler';

  @override
  String get activeDirectoryPasswordLabel => 'Parola';

  @override
  String get activeDirectoryPasswordEmpty => 'Gerekli';

  @override
  String get activeDirectoryErrorTitle => 'Active Directory bağlantısı yapılandırılamadı';

  @override
  String get activeDirectoryErrorMessage => 'Üzgünüz, Active Directory şu anda kurulamıyor. Sisteminiz kurulup çalışmaya başladığında, yardım için <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> adresini ziyaret edin.';

  @override
  String get networkPageTitle => 'Bir ağa bağlan';

  @override
  String get networkPageHeader => 'İnternete bağlan';

  @override
  String get networkPageBody => 'An internet connection will improve your installation with compatibility check and extra software packages.';

  @override
  String get networkWiredOption => 'Kablolu bağlantı kullan';

  @override
  String get networkWiredNone => 'Kablolu bağlantı saptanamadı';

  @override
  String get networkWiredOff => 'Kablolu bağlantı kapalı';

  @override
  String get networkWiredDisabled => 'Bilgisayarda Etherneti kullanabilrmek için kablolu bağlantı aktif hale getirilmelidir';

  @override
  String get networkWiredEnable => 'Kablolu bağlantıyı etkinleştir';

  @override
  String get networkWifiOption => 'Wi-Fi ağına bağlan';

  @override
  String get networkWifiOff => 'Kablosuz ağ kapatıldı';

  @override
  String get networkWifiNone => 'Wi-Fi cihazı algılanmadı';

  @override
  String get networkWifiDisabled => 'Bu bilgisayarda Wi-Fi kullanmak için, kablosuz ağın etkinleştirilmiş olması gerekir';

  @override
  String get networkWifiEnable => 'Wi-Fi\'yi etkinleştir';

  @override
  String get networkHiddenWifiOption => 'Gizli Wi-Fi ağına bağlan';

  @override
  String get networkHiddenWifiNameLabel => 'Ağ adı';

  @override
  String get networkHiddenWifiNameRequired => 'Ağ adı gereklidir';

  @override
  String get networkNoneOption => 'Şu anda internete bağlanmak istemiyorum';

  @override
  String networkPageWelcome(String header, String body) {
    return 'Welcome to network page. $header. $body';
  }

  @override
  String get networkPageAccessibilityLabel => 'Network configuration page';

  @override
  String networkConnectButtonLabel(String status) {
    return 'Connect button $status';
  }

  @override
  String get networkConnectButtonConnecting => 'connecting';

  @override
  String get networkConnectButtonNotConnecting => '';

  @override
  String get networkConnecting => 'Connecting to network';

  @override
  String networkNextButtonLabel(String status) {
    return 'Next button $status';
  }

  @override
  String get networkNextButtonEnabled => 'enabled';

  @override
  String get networkNextButtonDisabled => 'disabled';

  @override
  String networkEthernetOptionStatus(String status) {
    return 'Ethernet option $status';
  }

  @override
  String get networkOptionSelected => 'selected';

  @override
  String get networkOptionNotSelected => 'not selected';

  @override
  String get networkEthernetOptionLabel => 'Use wired connection';

  @override
  String get networkRadioButtonHint => 'Radio button';

  @override
  String get networkEthernetSelected => 'Ethernet selected';

  @override
  String networkWifiOptionStatus(String status) {
    return 'WiFi option $status';
  }

  @override
  String get networkWifiOptionLabel => 'Connect to WiFi network';

  @override
  String get networkWifiSelected => 'WiFi selected';

  @override
  String get networkWifiListLabel => 'WiFi networks list';

  @override
  String get networkWifiNetworkSelected => 'WiFi network selected';

  @override
  String networkHiddenWifiOptionStatus(String status) {
    return 'Hidden WiFi option $status';
  }

  @override
  String get networkHiddenWifiOptionLabel => 'Connect to hidden WiFi network';

  @override
  String get networkHiddenWifiSelected => 'Hidden WiFi selected';

  @override
  String networkNoConnectOptionStatus(String status) {
    return 'No connection option $status';
  }

  @override
  String get networkNoConnectOptionLabel => 'Continue without network';

  @override
  String get networkNoConnectSelected => 'Continue without network selected';

  @override
  String get eulaPageTitle => 'Lisans sözleşmesi';

  @override
  String get eulaReviewTerms => 'Lisans koşullarını gözden geçirin';

  @override
  String get eulaReadAndAcceptTerms => 'To continue setting up this machine, you must read and accept the license agreement terms.';

  @override
  String get eulaAcceptTerms => 'Koşulları okudum ve kabul ediyorum';
}
