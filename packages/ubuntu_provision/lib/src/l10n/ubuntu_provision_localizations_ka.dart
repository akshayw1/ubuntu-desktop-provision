import 'ubuntu_provision_localizations.dart';

/// The translations for Georgian (`ka`).
class UbuntuProvisionLocalizationsKa extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String get accessibilityPageTitle => 'წვდომადობა';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'წვდომადობა $DISTRO-ში';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'მოარგეთ $DISTRO თქვენს საჭიროებებს, სანამ დააყენებთ. პარამეტრების შეცვლა მოგვიანებით, სისტემის მორგების ფანჯარაში შეგეძლებათ.';
  }

  @override
  String get accessibilitySeeingLabel => 'მხედველობა';

  @override
  String get accessibilityHearingLabel => 'სმენა';

  @override
  String get accessibilityTypingLabel => 'კრეფა';

  @override
  String get accessibilityPointingLabel => 'დამიზნება და დაწკაპუნება';

  @override
  String get accessibilityZoomLabel => 'გადიდება';

  @override
  String get accessibilityHighContrastLabel => 'მაღალი კონტრასტი';

  @override
  String get accessibilityLargeTextLabel => 'დიდი ტექსტი';

  @override
  String get accessibilityReduceAnimationLabel => 'ანიმაციის შემცირება';

  @override
  String get accessibilityScreenReaderLabel => 'ეკრანის წამკითხავი';

  @override
  String get accessibilityVisualAlertsLabel => 'ვიზუალური გაფრთხილებები';

  @override
  String get accessibilityStickKeysLabel => 'წებოვანი ღილაკები';

  @override
  String get accessibilitySlowKeysLabel => 'ნელი ღილაკები';

  @override
  String get accessibilityMouseKeysLabel => 'თაგუნას ღილაკები';

  @override
  String get accessibilityDesktopZoomLabel => 'სამუშაო მაგიდის გადიდება';

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
  String get errorPageTitle => 'რაღაც არასწორია';

  @override
  String get errorPageUnexpected => 'უკაცრავად, მაგრამ ჩვენ არ ვართ დარწმუნებული, რა მოხდა. სცადეთ, გადატვირთოთ კომპიუტერი და დაყენების პროცესი თავიდან დაიწყოთ. ასევე შეგიძლიათ, <a>შეცდომის შესახებ მოგვწეროთ</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'იმისათვის, რომ გააგზავნოთ ანგარიში შესაბამისი გამართვის ინფორმაციით, გაუვთ <pre>sudo ububuntu-log $SNAP</pre> ტერმინალში ან ბრძანების სტრიქონში (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'ჟურნალის ჩვენება';

  @override
  String get errorPageHideLog => 'ჟურნალის დამალვა';

  @override
  String get restart => 'გადატვირთვა';

  @override
  String get close => 'დახურვა';

  @override
  String get timezonePageTitle => 'აირჩიეთ თქვენი დროის სარტყელი';

  @override
  String get timezoneLocationLabel => 'მდებარეობა';

  @override
  String get timezoneTimezoneLabel => 'დროის სარტყელი';

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
  String get keyboardTitle => 'კლავიატურის განლაგება';

  @override
  String get keyboardHeader => 'აირჩიეთ თქვენი კლავიატურის განლაგება';

  @override
  String get keyboardTestHint => 'კლავიატურის შესამოწმებლად აკრიფეთ აქ';

  @override
  String get keyboardDetectTitle => 'კლავიატურის განლაგების დადგენა';

  @override
  String get keyboardDetectButton => 'აღმოჩენა';

  @override
  String get keyboardVariantLabel => 'კლავიატურის ვარიანტი:';

  @override
  String get keyboardPressKeyLabel => 'დააწექით ერთ-ერთ შემდეგ ღილაკს:';

  @override
  String get keyboardKeyPresentLabel => 'აქვს თქვენს კლავიატურას შემდეგი ღილაკი?';

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
  String get themePageTitle => 'აირჩიეთ თქვენი თემა';

  @override
  String get themePageHeader => 'ამის შეცვლა გარეგნობის პარამეტრებში ყოველთვის შეგიძლიათ.';

  @override
  String get themeDark => 'მუქი';

  @override
  String get themeLight => 'ღია';

  @override
  String localePageTitle(String DISTRO) {
    return 'მოგესალმებათ $DISTRO';
  }

  @override
  String get localeHeader => 'აირჩიეთ თქვენი ენა:';

  @override
  String get identityPageTitle => 'შექმენით თქვენი ანგარიში';

  @override
  String get identityAutoLogin => 'ავტომატური შესვლა';

  @override
  String get identityRequirePassword => 'შესასვლელად პაროლის მოთხოვნა';

  @override
  String get identityRealNameLabel => 'თქვენი სახელი';

  @override
  String get identityRealNameRequired => 'სახელი აუცილებელია';

  @override
  String get identityRealNameTooLong => 'სახელი მეტისმეტად გრძელია.';

  @override
  String get identityHostnameLabel => 'თქვენი კომპიუტერის სახელი';

  @override
  String get identityHostnameInfo => 'სახელი, რომელსაც ის იყენებს, როცა სხვა კომპიუტერებს ელაპარაკება.';

  @override
  String get identityHostnameRequired => 'კომპიუტერის სახელი აუცილებელია';

  @override
  String get identityHostnameTooLong => 'კომპიუტერის სახელი ძალიან გრძელია.';

  @override
  String get identityInvalidHostname => 'კომპიუტერის სახელი არასწორია';

  @override
  String get identityUsernameLabel => 'თქვენი მომხმარებლის სახელი';

  @override
  String get identityUsernameRequired => 'მომხმარებლის სახელი აუცილებელია';

  @override
  String get identityInvalidUsername => 'მომხმარებლის სახელი არასწორია';

  @override
  String get identityUsernameInUse => 'ეს მომხმარებლის სახელი უკვე არსებობს.';

  @override
  String get identityUsernameSystemReserved => 'სახელი დაცულია სისტემური გამოყენებისთვის.';

  @override
  String get identityUsernameTooLong => 'სახელი მეტისმეტად გრძელია.';

  @override
  String get identityUsernameInvalidChars => 'სახელი არასწორ სიმბოლოებს შეიცავს.';

  @override
  String get identityPasswordLabel => 'პაროლი';

  @override
  String get identityPasswordRequired => 'პაროლი აუცილებელია';

  @override
  String get identityConfirmPasswordLabel => 'დაადასტურეთ პაროლი';

  @override
  String get identityPasswordMismatch => 'პაროლები არ ემთხვევა';

  @override
  String get identityPasswordShow => 'ჩვენება';

  @override
  String get identityPasswordHide => 'დამალვა';

  @override
  String get identityActiveDirectoryOption => 'Active Directory-ის გამოყენება';

  @override
  String get identityActiveDirectoryInfo => 'დომენს და სხვა დეტალებს შემდეგ ნაბიჯში შეიყვანთ.';

  @override
  String get activeDirectoryTitle => 'Active Directory-ში შესვლა';

  @override
  String get activeDirectoryHeader => 'შეხვალთ Active Directory-ში?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTROმზადაა, რომ შეერწყას Active Directory-ს უფრო ადვილად სამართავად.';
  }

  @override
  String get activeDirectoryTestConnection => 'დომენთან მიერთების შემოწმება';

  @override
  String get activeDirectoryDomainLabel => 'დომენი';

  @override
  String get activeDirectoryDomainEmpty => 'აუცილებელია';

  @override
  String get activeDirectoryDomainTooLong => 'ძალიან გრძელია';

  @override
  String get activeDirectoryDomainInvalidChars => 'არასწორი სიმბოლოები';

  @override
  String get activeDirectoryDomainStartDot => 'იწყება წერტილით (.)';

  @override
  String get activeDirectoryDomainEndDot => 'მთავრდება წერტილით (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'იწყება ტირეთი (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'სრულდება ტირეთი (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'შეიცავს ერთზე მეტ მიმდევრობით წერტილს (..)';

  @override
  String get activeDirectoryDomainNotFound => 'დომენი ვერ ვიპოვე';

  @override
  String get activeDirectoryAdminLabel => 'დომენში შესვლის მომხმარებელი';

  @override
  String get activeDirectoryAdminEmpty => 'აუცილებელია';

  @override
  String get activeDirectoryAdminInvalidChars => 'არასწორი სიმბოლოები';

  @override
  String get activeDirectoryPasswordLabel => 'პაროლი';

  @override
  String get activeDirectoryPasswordEmpty => 'აუცილებელია';

  @override
  String get activeDirectoryErrorTitle => 'Active Directory-სთან კავშირის დამყარების შეცდომა';

  @override
  String get activeDirectoryErrorMessage => 'უკაცრავად, მაგრამ ამჟამად Active Directory-ის მორგება შეუძლებელია. როცა სისტემას ბოლომდე ჩატვირთავთ, დახმარებისთვის ეწვიეთ ვებგვერდს <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a>.';

  @override
  String get networkPageTitle => 'ინტერნეტკავშირი';

  @override
  String get networkPageHeader => 'ინტერნეტთან დაკავშირება';

  @override
  String get networkPageBody => 'ინტერნეტთან კავშირი გააუმჯობესებს თქვენს დაყენებულ ოპერაციული სისტემის თავსებადობის გაუმჯობესებითა და დამატებითი პროგრამებით.';

  @override
  String get networkWiredOption => 'მავთულიანი მიერთების გამოყენება';

  @override
  String get networkWiredNone => 'მავთულიანი ქსელი აღმოჩენილი არაა';

  @override
  String get networkWiredOff => 'მავთულიანი მიერთება გამორთულია';

  @override
  String get networkWiredDisabled => 'ამ კომპიუტერზე, Ethernet-ის გამოსაყენებლად, აუცილებელია, სადენიანი ქსელი ჩართოთ';

  @override
  String get networkWiredEnable => 'მავთულიანი მიერთების ჩართვა';

  @override
  String get networkWifiOption => 'Wi-Fi ქსელთან მიერთება';

  @override
  String get networkWifiOff => 'უსადენო ქსელი გათიშულია';

  @override
  String get networkWifiNone => 'Wi-Fi მოწყობილობები აღმოჩენილი არაა';

  @override
  String get networkWifiDisabled => 'ამ კომპიუტერზე Wi-Fi-ის გამოსაყენებლად უსადენო ქსელის ჩართვა აუცილებელია';

  @override
  String get networkWifiEnable => 'Wi-Fi-ის ჩართვა';

  @override
  String get networkHiddenWifiOption => 'დამალულ Wi-Fi ქსელთან მიერთება';

  @override
  String get networkHiddenWifiNameLabel => 'ქსელის სახელი';

  @override
  String get networkHiddenWifiNameRequired => 'ქსელის სახელი აუცილებელია';

  @override
  String get networkNoneOption => 'ინტერნეტთან მიერთება ჯერ არ მინდა';

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
  String get eulaPageTitle => 'სალიცენზი შეთანხმება';

  @override
  String get eulaReviewTerms => 'ლიცენზიის პირობების მიმოხილვა';

  @override
  String get eulaReadAndAcceptTerms => 'მანქანის მორგების გასაგრძელებლად ლიცენზიის პირობებს უნდა დაეთანხმოთ.';

  @override
  String get eulaAcceptTerms => 'წავიკითხე და ვეთანხმები ამ პირობებს';
}
