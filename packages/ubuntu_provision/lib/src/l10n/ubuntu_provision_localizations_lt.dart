import 'ubuntu_provision_localizations.dart';

/// The translations for Lithuanian (`lt`).
class UbuntuProvisionLocalizationsLt extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Prieinamumas';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Accessibility in $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Customise $DISTRO to your needs before you set up. You can change them later in System Settings.';
  }

  @override
  String get accessibilitySeeingLabel => 'Seeing';

  @override
  String get accessibilityHearingLabel => 'Hearing';

  @override
  String get accessibilityTypingLabel => 'Typing';

  @override
  String get accessibilityPointingLabel => 'Pointing and clicking';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'Didelis kontrastas';

  @override
  String get accessibilityLargeTextLabel => 'Padidintas tekstas';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduce animation';

  @override
  String get accessibilityScreenReaderLabel => 'Teksto skaityklė';

  @override
  String get accessibilityVisualAlertsLabel => 'Visual alerts';

  @override
  String get accessibilityStickKeysLabel => 'Sticky keys';

  @override
  String get accessibilitySlowKeysLabel => 'Lėtieji klavišai';

  @override
  String get accessibilityMouseKeysLabel => 'Mouse keys';

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
  String get errorPageTitle => 'Kažkas nutiko';

  @override
  String get errorPageUnexpected => 'We\'re sorry, but we\'re not sure what the error is. You can try restarting your computer and start the installation process again. You can can also <a>report the issue</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Rodyti žurnalą';

  @override
  String get errorPageHideLog => 'Slėpti žurnalą';

  @override
  String get restart => 'Paleisti iš naujo';

  @override
  String get close => 'Užverti';

  @override
  String get timezonePageTitle => 'Pasirinkite laiko juostą';

  @override
  String get timezoneLocationLabel => 'Vieta';

  @override
  String get timezoneTimezoneLabel => 'Laiko juosta';

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
  String get keyboardTitle => 'Klaviatūros išdėstymas';

  @override
  String get keyboardHeader => 'Pasirinkite klaviatūros išdėstymą';

  @override
  String get keyboardTestHint => 'Rašykite čia, norėdami išbandyti klaviatūrą';

  @override
  String get keyboardDetectTitle => 'Aptikti klaviatūros išdėstymą';

  @override
  String get keyboardDetectButton => 'Aptikti';

  @override
  String get keyboardVariantLabel => 'Klaviatūros variantas:';

  @override
  String get keyboardPressKeyLabel => 'Paspauskite vieną iš šių klavišų:';

  @override
  String get keyboardKeyPresentLabel => 'Ar šis klavišas yra jūsų klaviatūroje?';

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
  String get themePageTitle => 'Pasirinkite apipavidalinimą';

  @override
  String get themePageHeader => 'Vėliau išvaizdos nustatymuose bet kada galėsite tai pakeisti.';

  @override
  String get themeDark => 'Tamsus';

  @override
  String get themeLight => 'Šviesus';

  @override
  String localePageTitle(String DISTRO) {
    return 'Jus sveikina $DISTRO';
  }

  @override
  String get localeHeader => 'Pasirinkite kalbą:';

  @override
  String get identityPageTitle => 'Nusistatykite paskyrą';

  @override
  String get identityAutoLogin => 'Automatiškai prisijungti prie paskyros';

  @override
  String get identityRequirePassword => 'Prisijungiant prie paskyros reikalauti slaptažodžio';

  @override
  String get identityRealNameLabel => 'Jūsų vardas';

  @override
  String get identityRealNameRequired => 'Reikia nurodyti vardą';

  @override
  String get identityRealNameTooLong => 'Šis vardas per ilgas.';

  @override
  String get identityHostnameLabel => 'Jūsų kompiuterio pavadinimas';

  @override
  String get identityHostnameInfo => 'Pavadinimas yra naudojamas bendraujant su kitais kompiuteriais.';

  @override
  String get identityHostnameRequired => 'Reikia nurodyti kompiuterio pavadinimą';

  @override
  String get identityHostnameTooLong => 'Šis kompiuterio pavadinimas per ilgas.';

  @override
  String get identityInvalidHostname => 'Kompiuterio pavadinimas yra netinkamas';

  @override
  String get identityUsernameLabel => 'Pasirinkite naudotojo vardą';

  @override
  String get identityUsernameRequired => 'Reikia nurodyti naudotojo vardą';

  @override
  String get identityInvalidUsername => 'Netinkamas naudotojo vardas';

  @override
  String get identityUsernameInUse => 'Šis naudotojo vardas jau yra.';

  @override
  String get identityUsernameSystemReserved => 'Šis vardas yra rezervuotas sisteminiam naudojimui.';

  @override
  String get identityUsernameTooLong => 'Šis vardas per ilgas.';

  @override
  String get identityUsernameInvalidChars => 'Šiame varde yra netinkamų simbolių.';

  @override
  String get identityPasswordLabel => 'Pasirinkite slaptažodį';

  @override
  String get identityPasswordRequired => 'Reikia nurodyti slaptažodį';

  @override
  String get identityConfirmPasswordLabel => 'Pakartokite slaptažodį';

  @override
  String get identityPasswordMismatch => 'Slaptažodžiai nesutampa';

  @override
  String get identityPasswordShow => 'Rodyti';

  @override
  String get identityPasswordHide => 'Slėpti';

  @override
  String get identityActiveDirectoryOption => 'Naudoti „Active Directory“';

  @override
  String get identityActiveDirectoryInfo => 'Kitame žingsnyje įvesite domeną bei kitą išsamesnę informaciją.';

  @override
  String get activeDirectoryTitle => 'Konfigūruoti „Active Directory“';

  @override
  String get activeDirectoryHeader => 'Log into Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO is designed to integrate seamlessly with Active Directory for easier administration.';
  }

  @override
  String get activeDirectoryTestConnection => 'Išbandyti jungiamumą su domenu';

  @override
  String get activeDirectoryDomainLabel => 'Domenas';

  @override
  String get activeDirectoryDomainEmpty => 'Būtina';

  @override
  String get activeDirectoryDomainTooLong => 'Per ilgas';

  @override
  String get activeDirectoryDomainInvalidChars => 'Netinkami simboliai';

  @override
  String get activeDirectoryDomainStartDot => 'Prasideda tašku (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Pasibaigia tašku (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Prasideda brūkšneliu (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Pasibaigia brūkšneliu (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Turi kelis taškus iš eilės (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domenas nerastas';

  @override
  String get activeDirectoryAdminLabel => 'Prisijungimo prie domeno naudotojas';

  @override
  String get activeDirectoryAdminEmpty => 'Būtina';

  @override
  String get activeDirectoryAdminInvalidChars => 'Netinkami simboliai';

  @override
  String get activeDirectoryPasswordLabel => 'Slaptažodis';

  @override
  String get activeDirectoryPasswordEmpty => 'Būtina';

  @override
  String get activeDirectoryErrorTitle => 'Klaida konfigūruojant ryšį su „Active Directory“';

  @override
  String get activeDirectoryErrorMessage => 'Atleiskite, šiuo metu „Active Directory“ negali būti nustatyta. Kai tik jūsų sistema bus paleista, apsilankykite adresu <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a>, kad gautumėte išsamesnės informacijos.';

  @override
  String get networkPageTitle => 'Prisijunkite prie interneto';

  @override
  String get networkPageHeader => 'Prisijunkite prie interneto';

  @override
  String get networkPageBody => 'An internet connection will improve your installation with compatibility check and extra software packages.';

  @override
  String get networkWiredOption => 'Naudoti laidinį ryšį';

  @override
  String get networkWiredNone => 'Neaptikta jokio laidinio ryšio';

  @override
  String get networkWiredOff => 'Laidinis ryšys yra išjungtas';

  @override
  String get networkWiredDisabled => 'Norint šiame kompiuteryje naudoti laidinį tinklą, privalo būti įjungtas laidinis ryšys';

  @override
  String get networkWiredEnable => 'Įjungti laidinį ryšį';

  @override
  String get networkWifiOption => 'Prisijungti prie belaidžio (Wi-Fi) tinklo';

  @override
  String get networkWifiOff => 'Belaidis darbas tinkle išjungtas';

  @override
  String get networkWifiNone => 'Neaptikta jokių belaidžių (Wi-Fi) įrenginių';

  @override
  String get networkWifiDisabled => 'Norint šiame kompiuteryje naudoti belaidį (Wi-Fi) tinklą, privalo būti įjungtas belaidis darbas tinkle';

  @override
  String get networkWifiEnable => 'Įjungti belaidį (Wi-Fi)';

  @override
  String get networkHiddenWifiOption => 'Prisijungti prie paslėpto belaidžio (Wi-Fi) tinklo';

  @override
  String get networkHiddenWifiNameLabel => 'Tinklo pavadinimas';

  @override
  String get networkHiddenWifiNameRequired => 'Reikia nurodyti tinklo pavadinimą';

  @override
  String get networkNoneOption => 'Aš kol kas nenoriu jungtis prie interneto';

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
  String get eulaReviewTerms => 'Perskaitykite licenciją';

  @override
  String get eulaReadAndAcceptTerms => 'To continue setting up this machine, you must read and accept the license agreement terms.';

  @override
  String get eulaAcceptTerms => 'Aš perskaičiau ir sutinku su šiomis sąlygomis';
}
