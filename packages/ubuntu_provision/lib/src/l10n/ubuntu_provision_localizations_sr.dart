import 'ubuntu_provision_localizations.dart';

/// The translations for Serbian (`sr`).
class UbuntuProvisionLocalizationsSr extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Приступачност';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Приступачност у $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Прилагодите $DISTRO својим потребама пре него што подесите. Можете их касније променити у Системским подешавањима.';
  }

  @override
  String get accessibilitySeeingLabel => 'Вид';

  @override
  String get accessibilityHearingLabel => 'Слух';

  @override
  String get accessibilityTypingLabel => 'Куцање';

  @override
  String get accessibilityPointingLabel => 'Показивање и кликање';

  @override
  String get accessibilityZoomLabel => 'Зум';

  @override
  String get accessibilityHighContrastLabel => 'Висок контраст';

  @override
  String get accessibilityLargeTextLabel => 'Велики текст';

  @override
  String get accessibilityReduceAnimationLabel => 'Смањи анимацију';

  @override
  String get accessibilityScreenReaderLabel => 'Читач екрана';

  @override
  String get accessibilityVisualAlertsLabel => 'Визуелна обавештења';

  @override
  String get accessibilityStickKeysLabel => 'Лепљиви тастери';

  @override
  String get accessibilitySlowKeysLabel => 'Спори тастери';

  @override
  String get accessibilityMouseKeysLabel => 'Тастери миша';

  @override
  String get accessibilityDesktopZoomLabel => 'Зум радне површине';

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
  String get errorPageTitle => 'Нешто је пошло наопако';

  @override
  String get errorPageUnexpected => 'Жао нам је, али нисмо сигурни у чему је грешка. Можете покушати да поново покренете рачунар и започнете процес инсталације поново. Такође можете <a>пријавити проблем</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Да бисте послали аутоматизовани извештај о грешци који укључује релевантне информације за отклањање грешака, покрените <pre>sudo ubuntu-bug $SNAP</pre> у терминалу, или са конзоле (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Прикажи дневник';

  @override
  String get errorPageHideLog => 'Сакриј дневник';

  @override
  String get restart => 'Поново покрени';

  @override
  String get close => 'Затвори';

  @override
  String get timezonePageTitle => 'Изаберите своју временску зону';

  @override
  String get timezoneLocationLabel => 'Локација';

  @override
  String get timezoneTimezoneLabel => 'Временска зона';

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
  String get keyboardTitle => 'Распоред тастатуре';

  @override
  String get keyboardHeader => 'Изаберите ваш распоред тастатуре';

  @override
  String get keyboardTestHint => 'Куцајте овде како би испробали вашу тастатуру';

  @override
  String get keyboardDetectTitle => 'Откриј распоред тастатуре';

  @override
  String get keyboardDetectButton => 'Откриј';

  @override
  String get keyboardVariantLabel => 'Изаберите варијанту тастатуре:';

  @override
  String get keyboardPressKeyLabel => 'Молимо притисните један од следећих тастера:';

  @override
  String get keyboardKeyPresentLabel => 'Да ли следећи тастер постоји на вашој тастатури?';

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
  String get themePageTitle => 'Изаберите своју тему';

  @override
  String get themePageHeader => 'Ово увек можете променити касније у подешавањима изгледа.';

  @override
  String get themeDark => 'Тамна';

  @override
  String get themeLight => 'Светла';

  @override
  String localePageTitle(String DISTRO) {
    return 'Добродошли у $DISTRO';
  }

  @override
  String get localeHeader => 'Изаберите ваш језик:';

  @override
  String get identityPageTitle => 'Направите свој налог';

  @override
  String get identityAutoLogin => 'Аутоматски се пријави';

  @override
  String get identityRequirePassword => 'Захтевај моју лозинку за пријаву';

  @override
  String get identityRealNameLabel => 'Ваше име';

  @override
  String get identityRealNameRequired => 'Име је обавезно';

  @override
  String get identityRealNameTooLong => 'То име је предуго.';

  @override
  String get identityHostnameLabel => 'Име вашег рачунара';

  @override
  String get identityHostnameInfo => 'Име које користи када комуницира са другим рачунарима.';

  @override
  String get identityHostnameRequired => 'Име рачунара је обавезно';

  @override
  String get identityHostnameTooLong => 'То име рачунара је предуго.';

  @override
  String get identityInvalidHostname => 'Име рачунара је неважеће';

  @override
  String get identityUsernameLabel => 'Ваше корисничко име';

  @override
  String get identityUsernameRequired => 'Корисничко име је обавезно';

  @override
  String get identityInvalidUsername => 'Корисничко име је неважеће';

  @override
  String get identityUsernameInUse => 'То корисничко име већ постоји.';

  @override
  String get identityUsernameSystemReserved => 'То име је резервисано за системску употребу.';

  @override
  String get identityUsernameTooLong => 'То име је предуго.';

  @override
  String get identityUsernameInvalidChars => 'То име садржи неважеће знакове.';

  @override
  String get identityPasswordLabel => 'Лозинка';

  @override
  String get identityPasswordRequired => 'Потребна је лозинка';

  @override
  String get identityConfirmPasswordLabel => 'Потврдите лозинку';

  @override
  String get identityPasswordMismatch => 'Лозинке се не поклапају';

  @override
  String get identityPasswordShow => 'Прикажи';

  @override
  String get identityPasswordHide => 'Сакриј';

  @override
  String get identityActiveDirectoryOption => 'Користи Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Унећете домен и друге детаље у следећем кораку.';

  @override
  String get activeDirectoryTitle => 'Пријавите се у Active Directory';

  @override
  String get activeDirectoryHeader => 'Пријавите се у Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO је дизајниран да се беспрекорно интегрише са Active Directory ради лакше администрације.';
  }

  @override
  String get activeDirectoryTestConnection => 'Тестирајте повезаност домена';

  @override
  String get activeDirectoryDomainLabel => 'Домен';

  @override
  String get activeDirectoryDomainEmpty => 'Потребно';

  @override
  String get activeDirectoryDomainTooLong => 'Превише дуго';

  @override
  String get activeDirectoryDomainInvalidChars => 'Неисправни знакови';

  @override
  String get activeDirectoryDomainStartDot => 'Почиње са тачком (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Завршава се са тачком (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Почиње са цртицом (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Завршава се са цртицом (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Садржи више узастопних тачака (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Домен није пронађен';

  @override
  String get activeDirectoryAdminLabel => 'Корисник за придруживање домену';

  @override
  String get activeDirectoryAdminEmpty => 'Потребно';

  @override
  String get activeDirectoryAdminInvalidChars => 'Неисправни знакови';

  @override
  String get activeDirectoryPasswordLabel => 'Лозинка';

  @override
  String get activeDirectoryPasswordEmpty => 'Потребно';

  @override
  String get activeDirectoryErrorTitle => 'Грешка при конфигурисању везе са Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Жао нам је, Active Directory тренутно не може бити подешен. Када ваш систем буде покренут, посетите <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> за помоћ.';

  @override
  String get networkPageTitle => 'Интернет веза';

  @override
  String get networkPageHeader => 'Повежите се на интернет';

  @override
  String get networkPageBody => 'Интернет веза ће побољшати вашу инсталацију провером компатибилности и додатним софтверским пакетима.';

  @override
  String get networkWiredOption => 'Користите жичану везу';

  @override
  String get networkWiredNone => 'Није откривена жичана веза';

  @override
  String get networkWiredOff => 'Жичана веза је искључена';

  @override
  String get networkWiredDisabled => 'Да бисте користили Ethernet на овом рачунару, жичана веза мора бити омогућена';

  @override
  String get networkWiredEnable => 'Омогући жичану везу';

  @override
  String get networkWifiOption => 'Повежите се на Wi-Fi мрежу';

  @override
  String get networkWifiOff => 'Бежично умрежавање је онемогућено';

  @override
  String get networkWifiNone => 'Није откривен ниједан Wi-Fi уређај';

  @override
  String get networkWifiDisabled => 'Да бисте користили Wi-Fi на овом рачунару, бежично умрежавање мора бити омогућено';

  @override
  String get networkWifiEnable => 'Омогући Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Повежите се на скривену Wi-Fi мрежу';

  @override
  String get networkHiddenWifiNameLabel => 'Назив мреже';

  @override
  String get networkHiddenWifiNameRequired => 'Потребан је назив мреже';

  @override
  String get networkNoneOption => 'Не повезујте се на интернет';

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
  String get eulaPageTitle => 'Лиценцни уговор';

  @override
  String get eulaReviewTerms => 'Прегледајте услове лиценце';

  @override
  String get eulaReadAndAcceptTerms => 'Да бисте наставили са подешавањем овог рачунара, морате прочитати и прихватити услове лиценцног уговора.';

  @override
  String get eulaAcceptTerms => 'Прочитао сам и прихватам ове услове';
}
