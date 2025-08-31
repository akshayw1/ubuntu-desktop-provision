import 'ubuntu_provision_localizations.dart';

/// The translations for Persian (`fa`).
class UbuntuProvisionLocalizationsFa extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get accessibilityPageTitle => 'دسترس‌پذیری';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'دسترس‌پذیری در $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'سفارشی‌سازی $DISTRO برای نیازهایتان پیش از برپایی. می‌توانید بعدها در تنظیمات سامانه تغییرشان دهید.';
  }

  @override
  String get accessibilitySeeingLabel => 'دیدن';

  @override
  String get accessibilityHearingLabel => 'شنیدن';

  @override
  String get accessibilityTypingLabel => 'نوشتن';

  @override
  String get accessibilityPointingLabel => 'اشاره و کلیک';

  @override
  String get accessibilityZoomLabel => 'بزرگ‌نمایی';

  @override
  String get accessibilityHighContrastLabel => 'سایه‌روشن زیاد';

  @override
  String get accessibilityLargeTextLabel => 'متن بزرگ';

  @override
  String get accessibilityReduceAnimationLabel => 'کاهش پویانمایی';

  @override
  String get accessibilityScreenReaderLabel => 'صفحه‌خوان';

  @override
  String get accessibilityVisualAlertsLabel => 'هشدارهای دیداری';

  @override
  String get accessibilityStickKeysLabel => 'کلیدهای چسبان';

  @override
  String get accessibilitySlowKeysLabel => 'نمایش کلیدها';

  @override
  String get accessibilityMouseKeysLabel => 'کلیدهای موشی';

  @override
  String get accessibilityDesktopZoomLabel => 'بزرگ‌نمایی میزکار';

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
  String get errorPageTitle => 'چیزی اشتباه پیش رفت';

  @override
  String get errorPageUnexpected => 'متأسفانه مطمئن نیستیم که خطا از کجاست. می‌توانید رایانه‌تان را دوباره راه انداخته و فرایند نصب را آغاز کنید. همچنین می‌توانید <a>مشکل را گزارش کنید</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'نمایش گزارش‌ها';

  @override
  String get errorPageHideLog => 'نهفتن گزارش‌ها';

  @override
  String get restart => 'آغاز دوباره';

  @override
  String get close => 'بستن';

  @override
  String get timezonePageTitle => 'گزینش ناحیهٔ زمانیتان';

  @override
  String get timezoneLocationLabel => 'مکان';

  @override
  String get timezoneTimezoneLabel => 'ناحیهٔ زمانی';

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
  String get keyboardTitle => 'چیدمان صفحه‌کلید';

  @override
  String get keyboardHeader => 'گزینش چیدمان صفحه‌کلیدتان:';

  @override
  String get keyboardTestHint => 'برای آزمایش صفحه‌کلیدتان، این‌جا بنویسید';

  @override
  String get keyboardDetectTitle => 'تشخیص چیدمان صفحه‌کلید';

  @override
  String get keyboardDetectButton => 'تشخیص';

  @override
  String get keyboardVariantLabel => 'دگرگونهٔ صفحه‌کلید:';

  @override
  String get keyboardPressKeyLabel => 'لطفاً یکی از کلیدهای زیر را فشار دهید:';

  @override
  String get keyboardKeyPresentLabel => 'آیا این کلید در صفحه‌کلیدتان وجود دارد؟';

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
  String get themePageTitle => 'گزینش زمینه‌تان';

  @override
  String get themePageHeader => 'بعدها همواره می‌توانید این مورد را در تنظیمات ظاهر تغییر دهید.';

  @override
  String get themeDark => 'تیره';

  @override
  String get themeLight => 'روشن';

  @override
  String localePageTitle(String DISTRO) {
    return 'به $DISTRO خوش آمدید';
  }

  @override
  String get localeHeader => 'زبانتان را برگزینید:';

  @override
  String get identityPageTitle => 'برپایی حسابتان';

  @override
  String get identityAutoLogin => 'ورود خودکار';

  @override
  String get identityRequirePassword => 'برای ورود گذر‌واژه لازم است';

  @override
  String get identityRealNameLabel => 'نامتان';

  @override
  String get identityRealNameRequired => 'نامی لازم است';

  @override
  String get identityRealNameTooLong => 'نام بیش از حد طولانی است.';

  @override
  String get identityHostnameLabel => 'نام رایانه‌تان';

  @override
  String get identityHostnameInfo => 'نامی که هنگام صحبت با دیگر رایانه‌ها استفاده می‌کند.';

  @override
  String get identityHostnameRequired => 'نام رایانه‌ای لازم است';

  @override
  String get identityHostnameTooLong => 'نام رایانه بیش از حد طولانی است.';

  @override
  String get identityInvalidHostname => 'نام رایانه نامعتبر است';

  @override
  String get identityUsernameLabel => 'گزینش نام کاربری';

  @override
  String get identityUsernameRequired => 'نام کاربری‌ای لازم است';

  @override
  String get identityInvalidUsername => 'نام کاربری نامعتبر است';

  @override
  String get identityUsernameInUse => 'این نام کاربری از پیش وجود دارد.';

  @override
  String get identityUsernameSystemReserved => 'این نام برای استفادهٔ سامانه کنار گذاشته شده.';

  @override
  String get identityUsernameTooLong => 'نام بیش از حد طولانی است.';

  @override
  String get identityUsernameInvalidChars => 'نام دارای نویسه‌های نامعتبر است.';

  @override
  String get identityPasswordLabel => 'گزینش گذرواژه';

  @override
  String get identityPasswordRequired => 'گذرواژه‌ای لازم است';

  @override
  String get identityConfirmPasswordLabel => 'تأیید گذرواژه‌تان';

  @override
  String get identityPasswordMismatch => 'گذرواژه‌ها یکسان نیستند';

  @override
  String get identityPasswordShow => 'نمایش';

  @override
  String get identityPasswordHide => 'نهفتن';

  @override
  String get identityActiveDirectoryOption => 'استفاده از شاخهٔ فعّال';

  @override
  String get identityActiveDirectoryInfo => 'در گام بعدی دامنه و دیگر حزییات را وارد خواهید کرد.';

  @override
  String get activeDirectoryTitle => 'پیکربندی شاخهٔ فعّال';

  @override
  String get activeDirectoryHeader => 'ورود به شاخهٔ فعّال؟';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return 'به منظور مدیریت آسان‌تر $DISTRO برای یکپارچگی با شاخهٔ فعّال طرّاحی شده.';
  }

  @override
  String get activeDirectoryTestConnection => 'آزمون اتّصال دامنه';

  @override
  String get activeDirectoryDomainLabel => 'دامنه';

  @override
  String get activeDirectoryDomainEmpty => 'لازم';

  @override
  String get activeDirectoryDomainTooLong => 'بیش از حد طولانی';

  @override
  String get activeDirectoryDomainInvalidChars => 'نویسه‌های نامعتبر';

  @override
  String get activeDirectoryDomainStartDot => 'با نقطه(.) آغاز می‌شود';

  @override
  String get activeDirectoryDomainEndDot => 'با نقطه(.) پایان می‌پذیرد';

  @override
  String get activeDirectoryDomainStartHyphen => 'با خط تیره(-) آغاز می‌شود';

  @override
  String get activeDirectoryDomainEndHyphen => 'با خط تیره(-) پایان می‌پذیرد';

  @override
  String get activeDirectoryDomainMultipleDots => 'دارای جندین دنباله از نقطه‌هاست (..)';

  @override
  String get activeDirectoryDomainNotFound => 'دامنه پیدا نشد';

  @override
  String get activeDirectoryAdminLabel => 'کاربرپیسته به دامنه';

  @override
  String get activeDirectoryAdminEmpty => 'لازم';

  @override
  String get activeDirectoryAdminInvalidChars => 'نویسه‌های نامعتبر';

  @override
  String get activeDirectoryPasswordLabel => 'گذرواژه';

  @override
  String get activeDirectoryPasswordEmpty => 'لازم';

  @override
  String get activeDirectoryErrorTitle => 'خطا در پیکربندی وصل شدن به شاخهٔ فعّال';

  @override
  String get activeDirectoryErrorMessage => 'شوربختانه در حال حاضر اکتیو دایرکتوری نمی‌تواند برپا شود. پس از به راه افتادن سامانه <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> را برای کمک ببینید.';

  @override
  String get networkPageTitle => 'وصل شدن به شبکه';

  @override
  String get networkPageHeader => 'وصل کردن این رایانه به اینترنت می‌گذارد اوبونتو هر نرم‌افزار اضافی مورد نیازی را نصب کرده و به گزینش ناحیهٔ زمانیتان کمک می‌کند.\n\nبا کابل اترنت وصل شده یا شبکهٔ وای‌فای‌ای را برگزینید';

  @override
  String get networkPageBody => 'اتّصال اینترنتی نصبتان را با بررسی سازگاری و بسته‌های نرم‌افزاری اضافی بهبود خواهد داد.';

  @override
  String get networkWiredOption => 'استفاده از اتّصال سیمی';

  @override
  String get networkWiredNone => 'اتّصال سیمی شناسایی نشد';

  @override
  String get networkWiredOff => 'اتّصال سیمی خاموش است';

  @override
  String get networkWiredDisabled => 'برای استفاده از اترنت روی این رایانه، باید یک اتّصال سیمی به کار افتد';

  @override
  String get networkWiredEnable => 'به کار انداختن اتّصال سیمی';

  @override
  String get networkWifiOption => 'اتّصال به یک شبکهٔ وای‌فای';

  @override
  String get networkWifiOff => 'شبکهٔ بی‌سیم از کار افتاده است';

  @override
  String get networkWifiNone => 'هیچ افزارهٔ وای‌فای شناسایی نشد';

  @override
  String get networkWifiDisabled => 'برای استفاده از وای‌فای در این رایانه، شبکهٔ بی‌سیم باید به کار انداخته شود';

  @override
  String get networkWifiEnable => 'به کار انداختن وای‌فای';

  @override
  String get networkHiddenWifiOption => 'اتّصال به یک شبکهٔ وای‌فای مخفی';

  @override
  String get networkHiddenWifiNameLabel => 'نام شبکه';

  @override
  String get networkHiddenWifiNameRequired => 'یک نام برای شبکه مورد نیاز است';

  @override
  String get networkNoneOption => 'من نمی‌خواهم همین حالا به اینترنت متّصل شوم';

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
  String get eulaPageTitle => 'License agreement';

  @override
  String get eulaReviewTerms => 'Review the license terms';

  @override
  String get eulaReadAndAcceptTerms => 'To continue setting up this machine, you must read and accept the license agreement terms.';

  @override
  String get eulaAcceptTerms => 'I have read and accept these terms';
}
