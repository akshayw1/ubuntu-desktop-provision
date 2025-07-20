import 'ubuntu_provision_localizations.dart';

/// The translations for Danish (`da`).
class UbuntuProvisionLocalizationsDa extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Tilgængelighed';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Tilgængelighed i $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Tilpas $DISTRO til dine behov før opsætning. Du kan ændre dem senere i Systemindstillinger.';
  }

  @override
  String get accessibilitySeeingLabel => 'Syn';

  @override
  String get accessibilityHearingLabel => 'Hørelse';

  @override
  String get accessibilityTypingLabel => 'Indtastning';

  @override
  String get accessibilityPointingLabel => 'Peg og klik';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'Høj kontrast';

  @override
  String get accessibilityLargeTextLabel => 'Stor tekst';

  @override
  String get accessibilityReduceAnimationLabel => 'Reducér animation';

  @override
  String get accessibilityScreenReaderLabel => 'Skærmoplæser';

  @override
  String get accessibilityVisualAlertsLabel => 'Visuelle påmindelser';

  @override
  String get accessibilityStickKeysLabel => 'Klæbetaster';

  @override
  String get accessibilitySlowKeysLabel => 'Langsomme taster';

  @override
  String get accessibilityMouseKeysLabel => 'Musetaster';

  @override
  String get accessibilityDesktopZoomLabel => 'Skrivebordszoom';

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
  String get errorPageTitle => 'Noget gik galt';

  @override
  String get errorPageUnexpected => 'Vi beklager, men vi ved ikke helt, hvad fejlen er. Du kan genstarte computeren og starte installationsproceduren igen. Du kan også <a>indrapportere problemet</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Hvis du vil sende en automatisk fejlrapport med relevante fejlfindingsoplysninger, skal du køre <pre>sudo ubuntu-bug $SNAP</pre> i en terminal eller fra kommandokonsollen (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Vis log';

  @override
  String get errorPageHideLog => 'Skjul log';

  @override
  String get restart => 'Genstart';

  @override
  String get close => 'Luk';

  @override
  String get timezonePageTitle => 'Vælg din tidszone';

  @override
  String get timezoneLocationLabel => 'Placering';

  @override
  String get timezoneTimezoneLabel => 'Tidszone';

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
  String get keyboardTitle => 'Tastaturopsætning';

  @override
  String get keyboardHeader => 'Vælg din tastaturopsætning';

  @override
  String get keyboardTestHint => 'Skriv her for at afprøve dit tastatur';

  @override
  String get keyboardDetectTitle => 'Registrér tastaturopsætning';

  @override
  String get keyboardDetectButton => 'Registrér';

  @override
  String get keyboardVariantLabel => 'Vælg din tastaturvariant:';

  @override
  String get keyboardPressKeyLabel => 'Tryk venligst på en af følgende taster:';

  @override
  String get keyboardKeyPresentLabel => 'Er følgende tast til stede på dit tastatur?';

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
  String get themePageTitle => 'Vælg dit tema';

  @override
  String get themePageHeader => 'Du kan altid ændre dette senere i indstillinger for udseende.';

  @override
  String get themeDark => 'Mørkt';

  @override
  String get themeLight => 'Lyst';

  @override
  String localePageTitle(String DISTRO) {
    return 'Velkommen til $DISTRO';
  }

  @override
  String get localeHeader => 'Vælg dit sprog:';

  @override
  String get identityPageTitle => 'Opret din konto';

  @override
  String get identityAutoLogin => 'Log ind automatisk';

  @override
  String get identityRequirePassword => 'Kræv min adgangskode for at logge ind';

  @override
  String get identityRealNameLabel => 'Dit navn';

  @override
  String get identityRealNameRequired => 'Et navn er påkrævet';

  @override
  String get identityRealNameTooLong => 'Navnet er for langt.';

  @override
  String get identityHostnameLabel => 'Din computers navn';

  @override
  String get identityHostnameInfo => 'Det navn den bruger, når den kommunikerer med andre computere.';

  @override
  String get identityHostnameRequired => 'Et computernavn er påkrævet';

  @override
  String get identityHostnameTooLong => 'Det computernavn er for langt.';

  @override
  String get identityInvalidHostname => 'Computernavnet er ugyldigt';

  @override
  String get identityUsernameLabel => 'Dit brugernavn';

  @override
  String get identityUsernameRequired => 'Et brugernavn er påkrævet';

  @override
  String get identityInvalidUsername => 'Brugernavnet er ugyldigt';

  @override
  String get identityUsernameInUse => 'Det brugernavn findes allerede.';

  @override
  String get identityUsernameSystemReserved => 'Det navn er reserveret til systembrug.';

  @override
  String get identityUsernameTooLong => 'Det navn er for langt.';

  @override
  String get identityUsernameInvalidChars => 'Det navn indeholder ugyldige tegn.';

  @override
  String get identityPasswordLabel => 'Adgangskode';

  @override
  String get identityPasswordRequired => 'En adgangskode er påkrævet';

  @override
  String get identityConfirmPasswordLabel => 'Bekræft adgangskode';

  @override
  String get identityPasswordMismatch => 'Adgangskoderne stemmer ikke overens';

  @override
  String get identityPasswordShow => 'Vis';

  @override
  String get identityPasswordHide => 'Skjul';

  @override
  String get identityActiveDirectoryOption => 'Brug Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Du kan indtaste domæne og andre oplysninger i næste trin.';

  @override
  String get activeDirectoryTitle => 'Log på Active Directory';

  @override
  String get activeDirectoryHeader => 'Log på Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO er designet til sømløs integrering med Active Directory for at lette administration.';
  }

  @override
  String get activeDirectoryTestConnection => 'Afprøv domæneforbindelse';

  @override
  String get activeDirectoryDomainLabel => 'Domæne';

  @override
  String get activeDirectoryDomainEmpty => 'Påkrævet';

  @override
  String get activeDirectoryDomainTooLong => 'For langt';

  @override
  String get activeDirectoryDomainInvalidChars => 'Ugyldige tegn';

  @override
  String get activeDirectoryDomainStartDot => 'Starter med et punktum (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Slutter med et punktum (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Starter med bindestreg (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Slutter med bindestreg (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Indeholder flere punktummer (..) efter hinanden';

  @override
  String get activeDirectoryDomainNotFound => 'Domæne ikke fundet';

  @override
  String get activeDirectoryAdminLabel => 'Domæne tilslut bruger';

  @override
  String get activeDirectoryAdminEmpty => 'Påkrævet';

  @override
  String get activeDirectoryAdminInvalidChars => 'Ugyldige tegn';

  @override
  String get activeDirectoryPasswordLabel => 'Adgangskode';

  @override
  String get activeDirectoryPasswordEmpty => 'Påkrævet';

  @override
  String get activeDirectoryErrorTitle => 'Fejl ved konfiguration af forbindelse til Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Beklager, Active Directory kan ikke indstilles i øjeblikket. Når dit system er oppe at køre, så besøg <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> for hjælp.';

  @override
  String get networkPageTitle => 'internetforbindelse';

  @override
  String get networkPageHeader => 'Forbind til internettet';

  @override
  String get networkPageBody => 'En internetforbindelse vil forbedre din installation med kompatibilitetstjek og ekstra softwarepakker.';

  @override
  String get networkWiredOption => 'Brug kablet forbindelse';

  @override
  String get networkWiredNone => 'Ingen kablet forbindelse registreret';

  @override
  String get networkWiredOff => 'Kablet forbindelse er slået fra';

  @override
  String get networkWiredDisabled => 'En kablet forbindelse skal være aktiveret for at bruge Ethernet på denne computer';

  @override
  String get networkWiredEnable => 'Aktivér kablet forbindelse';

  @override
  String get networkWifiOption => 'Opret forbindelse til et wi-fi-netværk';

  @override
  String get networkWifiOff => 'Trådløst netværk deaktiveret';

  @override
  String get networkWifiNone => 'Ingen wi-fi-enheder registreret';

  @override
  String get networkWifiDisabled => 'For at bruge wi-fi på denne computer skal trådløst netværk være aktiveret';

  @override
  String get networkWifiEnable => 'Aktivér wi-fi';

  @override
  String get networkHiddenWifiOption => 'Opret forbindelse til et skjult wi-fi-netværk';

  @override
  String get networkHiddenWifiNameLabel => 'Netværksnavn';

  @override
  String get networkHiddenWifiNameRequired => 'Et netværksnavn er påkrævet';

  @override
  String get networkNoneOption => 'Opret ikke forbindelse til internettet';

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
  String get eulaPageTitle => 'Licensaftale';

  @override
  String get eulaReviewTerms => 'Gennemse licensbetingelserne';

  @override
  String get eulaReadAndAcceptTerms => 'For at fortsætte med opsætning af denne maskine skal du læse og acceptere betingelserne i licensaftalen.';

  @override
  String get eulaAcceptTerms => 'Jeg har læst og accepterer disse betingelser';
}
