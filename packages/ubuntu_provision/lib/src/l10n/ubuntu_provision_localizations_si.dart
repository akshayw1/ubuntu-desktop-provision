import 'ubuntu_provision_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class UbuntuProvisionLocalizationsSi extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get accessibilityPageTitle => 'ප්‍රවේශ්‍යතාව';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return '$DISTRO ප්‍රවේශ්‍යතාව';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'පිහිටුවීමට පෙර ඔබගේ අවශ්‍යතා සඳහා $DISTRO අභිරුචිකරණය කරන්න. ඔබට ඒවා පසුව වෙනස් කිරීමට හැකිය.';
  }

  @override
  String get accessibilitySeeingLabel => 'දැකීම';

  @override
  String get accessibilityHearingLabel => 'ඇසීම';

  @override
  String get accessibilityTypingLabel => 'ලිවීම';

  @override
  String get accessibilityPointingLabel => 'දැක්වීම හා එබීම';

  @override
  String get accessibilityZoomLabel => 'විශාලනය';

  @override
  String get accessibilityHighContrastLabel => 'ඉහළ පිළිසැසඳුම';

  @override
  String get accessibilityLargeTextLabel => 'විශාල පෙළ';

  @override
  String get accessibilityReduceAnimationLabel => 'අවම සජීවකරණ';

  @override
  String get accessibilityScreenReaderLabel => 'තිරය කියවනය';

  @override
  String get accessibilityVisualAlertsLabel => 'දෘශ්‍ය ඇඟවීම්';

  @override
  String get accessibilityStickKeysLabel => 'රැඳවුම් යතුරු';

  @override
  String get accessibilitySlowKeysLabel => 'ප්‍රමාද යතුරු';

  @override
  String get accessibilityMouseKeysLabel => 'මූසික යතුරු';

  @override
  String get accessibilityDesktopZoomLabel => 'වැඩතලය විශාලනය';

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
  String get errorPageTitle => 'යමක් වැරදී ඇත';

  @override
  String get errorPageUnexpected => 'We\'re sorry, but we\'re not sure what the error is. You can try restarting your computer and start the installation process again. You can can also <a>report the issue</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'සටහන් පෙන්වන්න';

  @override
  String get errorPageHideLog => 'සටහන් සඟවන්න';

  @override
  String get restart => 'යළි අරඹන්න';

  @override
  String get close => 'වසන්න';

  @override
  String get timezonePageTitle => 'වේලා කලාපය තෝරන්න';

  @override
  String get timezoneLocationLabel => 'ස්ථානය';

  @override
  String get timezoneTimezoneLabel => 'වේලා කලාපය';

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
  String get keyboardTitle => 'යතුරුපුවරුවේ පිරිසැලසුම';

  @override
  String get keyboardHeader => 'ඔබගේ යතුරුපුවරු පිරිසැලසුම තෝරන්න';

  @override
  String get keyboardTestHint => 'ඔබගේ යතුරුපුවරුව පරීක්‍ෂාවට මෙතැන ලියන්න';

  @override
  String get keyboardDetectTitle => 'යතුරුපුවරුවේ පිරිසැලසුම අනාවරණය';

  @override
  String get keyboardDetectButton => 'අනාවරණය';

  @override
  String get keyboardVariantLabel => 'යතුරුපුවරු ප්‍රහේදය තෝරන්න:';

  @override
  String get keyboardPressKeyLabel => 'පහත යතුරු වලින් එකක් ඔබන්න:';

  @override
  String get keyboardKeyPresentLabel => 'පහත යතුර ඔබගේ යතුරුපුවරුවේ තිබේද?';

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
  String get themePageTitle => 'ඔබගේ පෙනුම තෝරන්න';

  @override
  String get themePageHeader => 'මෙය පසුව පෙනුම සැකසුම් හරහා වෙනස් කිරීමට හැකිය.';

  @override
  String get themeDark => 'අඳුරු';

  @override
  String get themeLight => 'දීප්ත';

  @override
  String localePageTitle(String DISTRO) {
    return '$DISTRO වෙත පිළිගනිමු';
  }

  @override
  String get localeHeader => 'ඔබගේ භාෂාව තෝරන්න:';

  @override
  String get identityPageTitle => 'ඔබගේ ගිණුම සාදන්න';

  @override
  String get identityAutoLogin => 'ස්වයංක්‍රීයව පිවිසෙන්න';

  @override
  String get identityRequirePassword => 'ප්‍රවේශය සඳහා මාගේ මුරපදය වුවමනාය';

  @override
  String get identityRealNameLabel => 'ඔබගේ නම';

  @override
  String get identityRealNameRequired => 'නමක් වුවමනාය';

  @override
  String get identityRealNameTooLong => 'මෙම නම දිග වැඩියි.';

  @override
  String get identityHostnameLabel => 'ඔබගේ පරිගණකයේ නම';

  @override
  String get identityHostnameInfo => 'වෙනත් පරිගණක වෙත අමතන විට නම භාවිතා වේ.';

  @override
  String get identityHostnameRequired => 'පරිගණකයට නමක් වුවමනාය';

  @override
  String get identityHostnameTooLong => 'පරිගණකයේ නම දිග වැඩියි.';

  @override
  String get identityInvalidHostname => 'පරිගණකයේ නම වැරදිය';

  @override
  String get identityUsernameLabel => 'ඔබගේ පරිශ්‍රීලක නාමය';

  @override
  String get identityUsernameRequired => 'පරිශ්‍රීලක නාමයක් වුවමනාය';

  @override
  String get identityInvalidUsername => 'පරිශ්‍රීලක නාමය වැරදිය';

  @override
  String get identityUsernameInUse => 'පරිශ්‍රීලක නාමය දැනටමත් පවතී.';

  @override
  String get identityUsernameSystemReserved => 'එම නම පද්ධතියේ භාවිතයට වෙන් කර ඇත.';

  @override
  String get identityUsernameTooLong => 'නම ඉතා දිගයි.';

  @override
  String get identityUsernameInvalidChars => 'නමෙහි වලංගු නොවන අකුරු අඩංගුය.';

  @override
  String get identityPasswordLabel => 'මුරපදයක් තෝරන්න';

  @override
  String get identityPasswordRequired => 'මුරපදයක් වුවමනාය';

  @override
  String get identityConfirmPasswordLabel => 'මුරපදය තහවුරු කරන්න';

  @override
  String get identityPasswordMismatch => 'මුරපද නොගැළපේ';

  @override
  String get identityPasswordShow => 'පෙන්වන්න';

  @override
  String get identityPasswordHide => 'සඟවන්න';

  @override
  String get identityActiveDirectoryOption => 'සක්‍රිය නමාවලිය භාවිතා කරන්න';

  @override
  String get identityActiveDirectoryInfo => 'ඔබ ඊළඟ පියවරේ දී වසම සහ අනෙකුත් විස්තර ඇතුල් කරනු ඇත.';

  @override
  String get activeDirectoryTitle => 'සක්‍රිය නාමාවලියට පිවිසෙන්න';

  @override
  String get activeDirectoryHeader => 'සක්‍රිය නාමාවලියට පිවිසෙනවා ද?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return 'පහසුවෙන් පරිපාලනය සඳහා සක්‍රිය නාමාවලිය සමඟ බාධාවකින් තොරව අනුකලනයට $DISTRO නිර්මාණය කර ඇත.';
  }

  @override
  String get activeDirectoryTestConnection => 'වසමට සබැඳුම අත්හදා බලන්න';

  @override
  String get activeDirectoryDomainLabel => 'වසම';

  @override
  String get activeDirectoryDomainEmpty => 'වුවමනාය';

  @override
  String get activeDirectoryDomainTooLong => 'දිග වැඩියි';

  @override
  String get activeDirectoryDomainInvalidChars => 'අකුරු වලංගු නොවේ';

  @override
  String get activeDirectoryDomainStartDot => 'තිතකින් (.) ඇරඹෙයි';

  @override
  String get activeDirectoryDomainEndDot => 'තිතකින් (.) නිමාවෙයි';

  @override
  String get activeDirectoryDomainStartHyphen => 'ඉරකින් (-) ඇරඹෙයි';

  @override
  String get activeDirectoryDomainEndHyphen => 'ඉරකින් (-) නිමාවෙයි';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contains multiple sequenced dots (..)';

  @override
  String get activeDirectoryDomainNotFound => 'වසම හමු නොවිණි';

  @override
  String get activeDirectoryAdminLabel => 'වසමට එක්වන පරිශ්‍රීලකයා';

  @override
  String get activeDirectoryAdminEmpty => 'වුවමනාය';

  @override
  String get activeDirectoryAdminInvalidChars => 'අකුරු වලංගු නොවේ';

  @override
  String get activeDirectoryPasswordLabel => 'මුරපදය';

  @override
  String get activeDirectoryPasswordEmpty => 'වුවමනාය';

  @override
  String get activeDirectoryErrorTitle => 'Error configuring connection to Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Sorry, Active Directory can\'t be set up at the moment. Once your system is up and running, visit <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> for help.';

  @override
  String get networkPageTitle => 'අන්තර්ජාල සම්බන්ධතාව';

  @override
  String get networkPageHeader => 'අන්තර්ජාලයට සබඳින්න';

  @override
  String get networkPageBody => 'අන්තර්ජාලයට සබැඳීමෙන් අමතර මෘදුකාංග ඇසුරුම් සමඟ උපාංගයට වඩාත් අනුකූල පරිදි ස්ථාපනය වනු ඇත.';

  @override
  String get networkWiredOption => 'රැහැන් සම්බන්ධතාව භාවිතා කරන්න';

  @override
  String get networkWiredNone => 'රැහැන් සම්බන්ධතාවක් අනාවරණය නොවිණි';

  @override
  String get networkWiredOff => 'රැහැන් සම්බන්ධතාව අක්‍රියයි';

  @override
  String get networkWiredDisabled => 'මෙම පරිගණකයේ ඊතර්නෙට් භාවිතයට රැහැන් සම්බන්ධතාවක් සබල කළ යුතුය';

  @override
  String get networkWiredEnable => 'රැහැන් සබල කරන්න';

  @override
  String get networkWifiOption => 'වයි-ෆයි ජාලයකට සබඳින්න';

  @override
  String get networkWifiOff => 'රැහැන් රහිත ජාලකරණය අබලයි';

  @override
  String get networkWifiNone => 'කිසිදු වයි-ෆයි උපාංගයක් අනාවරණය වී නැත';

  @override
  String get networkWifiDisabled => 'මෙම පරිගණකයේ වයි-ෆයි භාවිතයට රැහැන් රහිත ජාලකරණය සබල කළ යුතුය';

  @override
  String get networkWifiEnable => 'වයි-ෆයි සබල කරන්න';

  @override
  String get networkHiddenWifiOption => 'සැඟවුණු වයි-ෆයි ජාලයකට සබඳින්න';

  @override
  String get networkHiddenWifiNameLabel => 'ජාලයේ නම';

  @override
  String get networkHiddenWifiNameRequired => 'ජාලයේ නම වුවමනාය';

  @override
  String get networkNoneOption => 'අන්තර්ජාලයට සම්බන්ධ නොවේ';

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
  String get eulaPageTitle => 'බලපත්‍ර එකඟතාව';

  @override
  String get eulaReviewTerms => 'බලපත්‍ර නියම සමාලෝචනය කරන්න';

  @override
  String get eulaReadAndAcceptTerms => 'මෙම යන්ත්‍රය දිගටම පිහිටුවීමට ඔබ බලපත්‍ර එකඟතාවේ නියම කියවා පිළිගත යුතුය.';

  @override
  String get eulaAcceptTerms => 'මම මෙම නියම කියවා පිළිගනිමි';
}
