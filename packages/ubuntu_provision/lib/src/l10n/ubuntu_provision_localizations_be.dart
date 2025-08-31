import 'ubuntu_provision_localizations.dart';

/// The translations for Belarusian (`be`).
class UbuntuProvisionLocalizationsBe extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Спецыяльныя магчымасці';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Спецыяльныя магчымасці ў $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Наладжвайце $DISTRO у адпаведнасці з вашымі патрабаваннямі. Вы зможаце змяніць іх пазней у сістэмных наладах.';
  }

  @override
  String get accessibilitySeeingLabel => 'Зрок';

  @override
  String get accessibilityHearingLabel => 'Слых';

  @override
  String get accessibilityTypingLabel => 'Набор тэксту';

  @override
  String get accessibilityPointingLabel => 'Навядзенне і націск';

  @override
  String get accessibilityZoomLabel => 'Маштабаванне';

  @override
  String get accessibilityHighContrastLabel => 'Высокі кантраст';

  @override
  String get accessibilityLargeTextLabel => 'Вялікі тэкст';

  @override
  String get accessibilityReduceAnimationLabel => 'Памяншэнне анімацыі';

  @override
  String get accessibilityScreenReaderLabel => 'Чытанне экрана';

  @override
  String get accessibilityVisualAlertsLabel => 'Візуальныя абвесткі';

  @override
  String get accessibilityStickKeysLabel => 'Ліпкія клавішы';

  @override
  String get accessibilitySlowKeysLabel => 'Павольныя клавішы';

  @override
  String get accessibilityMouseKeysLabel => 'Клавішы мышы';

  @override
  String get accessibilityDesktopZoomLabel => 'Маштабаванне працоўнага стала';

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
  String get errorPageTitle => 'Нешта пайшло не так';

  @override
  String get errorPageUnexpected => 'Нам вельмі шкада, але мы не ўпэўненыя, якая памылка дакладна адбылася. Вы можаце перазапусціць камп\'ютар і пачаць працэс усталявання яшчэ раз. Вы таксама можаце <a>паведаміць аб праблеме</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Паказаць журнал';

  @override
  String get errorPageHideLog => 'Схаваць журнал';

  @override
  String get restart => 'Перазапусціць';

  @override
  String get close => 'Закрыць';

  @override
  String get timezonePageTitle => 'Выбраць свой часавы пояс';

  @override
  String get timezoneLocationLabel => 'Месцазнаходжанне';

  @override
  String get timezoneTimezoneLabel => 'Часавы пояс';

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
  String get keyboardTitle => 'Раскладка клавіятуры';

  @override
  String get keyboardHeader => 'Выберыце раскладку клавіятуры';

  @override
  String get keyboardTestHint => 'Увядзіце тэкст тут, каб пратэсціраваць сваю клавіятуру';

  @override
  String get keyboardDetectTitle => 'Выявіць раскладку клавіятуры';

  @override
  String get keyboardDetectButton => 'Выявіць';

  @override
  String get keyboardVariantLabel => 'Выберыце свой варыянт клавіятуры:';

  @override
  String get keyboardPressKeyLabel => 'Націсніце адну з наступных клавіш:';

  @override
  String get keyboardKeyPresentLabel => 'Гэта клавіша прысутнічае на вашай клавіятуры?';

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
  String get themePageTitle => 'Выберыце сваю тэму';

  @override
  String get themePageHeader => 'Вы заўсёды можаце змяніць гэта пазней у наладах вонкавага выгляду.';

  @override
  String get themeDark => 'Цёмная';

  @override
  String get themeLight => 'Светлая';

  @override
  String localePageTitle(String DISTRO) {
    return 'Вітаем у $DISTRO';
  }

  @override
  String get localeHeader => 'Выберыце сваю мову:';

  @override
  String get identityPageTitle => 'Стварыце свой уліковы запіс';

  @override
  String get identityAutoLogin => 'Уваходзіць у сістэму аўтаматычна';

  @override
  String get identityRequirePassword => 'Патрабаваць пароль для ўваходу ў сістэму';

  @override
  String get identityRealNameLabel => 'Ваша імя';

  @override
  String get identityRealNameRequired => 'Патрабуецца імя';

  @override
  String get identityRealNameTooLong => 'Гэта імя занадта доўгае.';

  @override
  String get identityHostnameLabel => 'Імя вашага камп\'ютара';

  @override
  String get identityHostnameInfo => 'Гэта імя будзе выкарыстоўвацца для сувязі з іншымі камп\'ютарамі.';

  @override
  String get identityHostnameRequired => 'Патрабуецца імя камп\'ютара';

  @override
  String get identityHostnameTooLong => 'Гэта імя для камп\'ютара занадта доўгае.';

  @override
  String get identityInvalidHostname => 'Памылковае імя камп\'ютара';

  @override
  String get identityUsernameLabel => 'Ваша імя карыстальніка';

  @override
  String get identityUsernameRequired => 'Патрабуецца імя карыстальніка';

  @override
  String get identityInvalidUsername => 'Памылковае імя карыстальніка';

  @override
  String get identityUsernameInUse => 'Гэтае імя карыстальніка ўжо існуе.';

  @override
  String get identityUsernameSystemReserved => 'Гэта імя зарэзервавана для выкарыстання сістэмай.';

  @override
  String get identityUsernameTooLong => 'Гэта імя занадта доўгае.';

  @override
  String get identityUsernameInvalidChars => 'Гэта імя змяшчае памылковыя сімвалы.';

  @override
  String get identityPasswordLabel => 'Пароль';

  @override
  String get identityPasswordRequired => 'Патрабуецца пароль';

  @override
  String get identityConfirmPasswordLabel => 'Пацвердзіце пароль';

  @override
  String get identityPasswordMismatch => 'Паролі не супадаюць';

  @override
  String get identityPasswordShow => 'Паказаць';

  @override
  String get identityPasswordHide => 'Схаваць';

  @override
  String get identityActiveDirectoryOption => 'Выкарыстоўваць Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'На наступным кроку вам прапануюць увесці дамен і іншыя падрабязнасці.';

  @override
  String get activeDirectoryTitle => 'Увайсці ў Active Directory';

  @override
  String get activeDirectoryHeader => 'Увайсці ў Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO распрацаваны для бясшвовай інтэграцыі з Active Directory з мэтай спрашчэння адміністравання.';
  }

  @override
  String get activeDirectoryTestConnection => 'Праверка магчымасці падключэння да дамена';

  @override
  String get activeDirectoryDomainLabel => 'Дамен';

  @override
  String get activeDirectoryDomainEmpty => 'Патрабуецца';

  @override
  String get activeDirectoryDomainTooLong => 'Занадта доўгае';

  @override
  String get activeDirectoryDomainInvalidChars => 'Памылковыя сімвалы';

  @override
  String get activeDirectoryDomainStartDot => 'Пачынаецца з кропкі (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Заканчваецца кропкай (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Пачынаецца з дэфіса (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Заканчваецца дэфісам (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Змяшчае некалькі паслядоўных кропак (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Дамен не знойдзены';

  @override
  String get activeDirectoryAdminLabel => 'Карыстальнік далучыўся да дамена';

  @override
  String get activeDirectoryAdminEmpty => 'Патрабуецца';

  @override
  String get activeDirectoryAdminInvalidChars => 'Памылковыя сімвалы';

  @override
  String get activeDirectoryPasswordLabel => 'Пароль';

  @override
  String get activeDirectoryPasswordEmpty => 'Патрабуецца';

  @override
  String get activeDirectoryErrorTitle => 'Памылка канфігурацыі злучэння з Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'На жаль, актыўны каталог не можа быць наладжаны ў дадзены момант. Пасля запуску сістэмы наведайце <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> для таго, каб атрымаць даведку.';

  @override
  String get networkPageTitle => 'Падключэнне да інтэрнэту';

  @override
  String get networkPageHeader => 'Падключыцца да інтэрнэту';

  @override
  String get networkPageBody => 'Падключэнне да інтэрнэту ўдасканаліць працэс усталявання дзякуючы праверцы сумяшчальнасці і дадатковым пакетам праграмнага забеспячэння.';

  @override
  String get networkWiredOption => 'Выкарыстоўваць правадное злучэнне';

  @override
  String get networkWiredNone => 'Правадное злучэнне не выяўлена';

  @override
  String get networkWiredOff => 'Правадное злучэнне выключана';

  @override
  String get networkWiredDisabled => 'Правадное злучэнне павінна быць уключана, каб выкарыстоўваць Ethernet на гэтым камп\'ютары';

  @override
  String get networkWiredEnable => 'Уключыць правадное злучэнне';

  @override
  String get networkWifiOption => 'Падключыцца да сеткі Wi-Fi';

  @override
  String get networkWifiOff => 'Бесправадная сетка адключана';

  @override
  String get networkWifiNone => 'Прылады Wi-Fi не выяўлены';

  @override
  String get networkWifiDisabled => 'Бесправадная сетка павінна быць уключана, каб выкарыстоўваць Wi-Fi на гэтым камп\'ютары';

  @override
  String get networkWifiEnable => 'Уключыць Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Падключыцца да схаванай сеткі Wi-Fi';

  @override
  String get networkHiddenWifiNameLabel => 'Назва сеткі';

  @override
  String get networkHiddenWifiNameRequired => 'Патрабуецца назва сеткі';

  @override
  String get networkNoneOption => 'Не падключацца да інтэрнэту';

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
  String get eulaPageTitle => 'Ліцэнзійнае пагадненне';

  @override
  String get eulaReviewTerms => 'Азнаёмцеся з ліцэнзійным пагадненнем';

  @override
  String get eulaReadAndAcceptTerms => 'Вы павінны прачытаць і прыняць умовы ліцэнзійнага пагаднення, каб працягнуць наладжванне гэтага камп\'ютара.';

  @override
  String get eulaAcceptTerms => 'Я прачытаў(-ла) і прымаю гэтыя ўмовы';
}
