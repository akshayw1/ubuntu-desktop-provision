import 'ubuntu_provision_localizations.dart';

/// The translations for Dutch Flemish (`nl`).
class UbuntuProvisionLocalizationsNl extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Toegankelijkheid';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Toegankelijkheid in $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Personaliseer $DISTRO zoals u het wil voor u de set-up doet. U kan ze later veranderen in de systeeminstellingen.';
  }

  @override
  String get accessibilitySeeingLabel => 'Zicht';

  @override
  String get accessibilityHearingLabel => 'Gehoor';

  @override
  String get accessibilityTypingLabel => 'Typen';

  @override
  String get accessibilityPointingLabel => 'Aanwijzen en klikken';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'Hoog contrast';

  @override
  String get accessibilityLargeTextLabel => 'Grote tekst';

  @override
  String get accessibilityReduceAnimationLabel => 'Verminder animatie';

  @override
  String get accessibilityScreenReaderLabel => 'Schermaflezer';

  @override
  String get accessibilityVisualAlertsLabel => 'Visuele meldingen';

  @override
  String get accessibilityStickKeysLabel => 'Plaktoetsen';

  @override
  String get accessibilitySlowKeysLabel => 'Traagtoetsen';

  @override
  String get accessibilityMouseKeysLabel => 'Muistoetsen';

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
  String get errorPageTitle => 'Er ging iets fout';

  @override
  String get errorPageUnexpected => 'Het spijt ons, maar we weten niet wat de fout is. U kunt proberen de computer te herstarten en opnieuw te beginnen met de installatie. U kan ook <a>het probleem melden</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Om een automatische bug report met relevante debuginformatie te versturen, voer het commando <pre>sudo ubuntu-bug$SNAP</pre> uit in de terminal of vanuit de commandconsole (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Toon logboek';

  @override
  String get errorPageHideLog => 'Verberg logboek';

  @override
  String get restart => 'Herstarten';

  @override
  String get close => 'Sluiten';

  @override
  String get timezonePageTitle => 'Kies uw tijdzone';

  @override
  String get timezoneLocationLabel => 'Locatie';

  @override
  String get timezoneTimezoneLabel => 'Tijdzone';

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
  String get keyboardTitle => 'Toetsenbordindeling';

  @override
  String get keyboardHeader => 'Kies de indeling van uw toetsenbord';

  @override
  String get keyboardTestHint => 'Type hieronder om het toetsenbord te testen';

  @override
  String get keyboardDetectTitle => 'Toetsenbordindeling bepalen';

  @override
  String get keyboardDetectButton => 'Detecteren';

  @override
  String get keyboardVariantLabel => 'Selecteer uw toetsenbordvariant:';

  @override
  String get keyboardPressKeyLabel => 'Duw op een van de volgende toetsen:';

  @override
  String get keyboardKeyPresentLabel => 'Staat volgende toets op uw toetsenbord?';

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
  String get themePageTitle => 'Kies uw thema';

  @override
  String get themePageHeader => 'U kan het thema later altijd veranderen in de weergave-instellingen.';

  @override
  String get themeDark => 'Donker';

  @override
  String get themeLight => 'Licht';

  @override
  String localePageTitle(String DISTRO) {
    return 'Welkom bij $DISTRO';
  }

  @override
  String get localeHeader => 'Kies uw taal:';

  @override
  String get identityPageTitle => 'Maak uw account aan';

  @override
  String get identityAutoLogin => 'Automatisch inloggen';

  @override
  String get identityRequirePassword => 'Vereis het wachtwoord om in te loggen';

  @override
  String get identityRealNameLabel => 'Uw naam';

  @override
  String get identityRealNameRequired => 'Een naam is vereist';

  @override
  String get identityRealNameTooLong => 'Die naam is te lang.';

  @override
  String get identityHostnameLabel => 'De naam van de computer';

  @override
  String get identityHostnameInfo => 'De naam die het gebruikt om te praten met andere computers.';

  @override
  String get identityHostnameRequired => 'Een naam voor de computer is nodig';

  @override
  String get identityHostnameTooLong => 'De naam voor de computer is te lang.';

  @override
  String get identityInvalidHostname => 'De naam van de computer is ongeldig';

  @override
  String get identityUsernameLabel => 'Uw gebruikersnaam';

  @override
  String get identityUsernameRequired => 'Een gebruikersnaam is nodig';

  @override
  String get identityInvalidUsername => 'De gebruikersnaam is ongeldig';

  @override
  String get identityUsernameInUse => 'Die gebruikersnaam bestaat al.';

  @override
  String get identityUsernameSystemReserved => 'Die naam wordt gereserveerd door het systeem.';

  @override
  String get identityUsernameTooLong => 'Die naam is te lang.';

  @override
  String get identityUsernameInvalidChars => 'Die naam bevat ongeldige tekens.';

  @override
  String get identityPasswordLabel => 'Wachtwoord';

  @override
  String get identityPasswordRequired => 'Een wachtwoord is vereist';

  @override
  String get identityConfirmPasswordLabel => 'Wachtwoord bevestigen';

  @override
  String get identityPasswordMismatch => 'De wachtwoorden komen niet overeen';

  @override
  String get identityPasswordShow => 'Tonen';

  @override
  String get identityPasswordHide => 'Verbergen';

  @override
  String get identityActiveDirectoryOption => 'Maak gebruik van Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Het domein en andere details kan u invullen in de volgende stap.';

  @override
  String get activeDirectoryTitle => 'Inloggen bij Active Directory';

  @override
  String get activeDirectoryHeader => 'Inloggen bij Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO is ontworpen om naadloos te integreren met Active Directory voor eenvoudiger beheer.';
  }

  @override
  String get activeDirectoryTestConnection => 'Domeinconnectie testen';

  @override
  String get activeDirectoryDomainLabel => 'Domein';

  @override
  String get activeDirectoryDomainEmpty => 'Vereist';

  @override
  String get activeDirectoryDomainTooLong => 'Te lang';

  @override
  String get activeDirectoryDomainInvalidChars => 'Ongeldige tekens';

  @override
  String get activeDirectoryDomainStartDot => 'Begint met een punt (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Eindigt met een punt (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Begint met een streepje (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Eindigt met een streepje (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Bevat meerdere punten achter elkaar (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domein niet gevonden';

  @override
  String get activeDirectoryAdminLabel => 'Domeinlid gebruiker';

  @override
  String get activeDirectoryAdminEmpty => 'Vereist';

  @override
  String get activeDirectoryAdminInvalidChars => 'Ongeldige tekens';

  @override
  String get activeDirectoryPasswordLabel => 'Wachtwoord';

  @override
  String get activeDirectoryPasswordEmpty => 'Vereist';

  @override
  String get activeDirectoryErrorTitle => 'Fout bij het configureren van de verbinding met Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Sorry, Active Directory kan niet worden ingesteld op dit moment. Zodra het systeem volledig geïnstalleerd is, bezoek <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> om hulp te krijgen.';

  @override
  String get networkPageTitle => 'Internetverbinding';

  @override
  String get networkPageHeader => 'Verbind met het internet';

  @override
  String get networkPageBody => 'Een internetverbinding zorgt ervoor dat de installatie slaagt op meer computers en dat er meer software geïnstalleerd kan worden.';

  @override
  String get networkWiredOption => 'Gebruik een bekabelde verbinding';

  @override
  String get networkWiredNone => 'Geen bekabelde verbinding gevonden';

  @override
  String get networkWiredOff => 'Bekabelde verbindingen staan uit';

  @override
  String get networkWiredDisabled => 'Om Ethernet te gebruiken op deze computer, moeten bekabelde verbindingen aan staan';

  @override
  String get networkWiredEnable => 'Bekabeld aanzetten';

  @override
  String get networkWifiOption => 'Verbind met een wifi-netwerk';

  @override
  String get networkWifiOff => 'Draadloze netwerken staan uit';

  @override
  String get networkWifiNone => 'Geen wifi-apparaten gevonden';

  @override
  String get networkWifiDisabled => 'Om wifi te gebruiken op deze computer, moeten draadloze verbindingen aan staan';

  @override
  String get networkWifiEnable => 'Wifi aanzetten';

  @override
  String get networkHiddenWifiOption => 'Verbind met een verborgen wifi-netwerk';

  @override
  String get networkHiddenWifiNameLabel => 'Naam van het netwerk';

  @override
  String get networkHiddenWifiNameRequired => 'De naam van het netwerk is vereist';

  @override
  String get networkNoneOption => 'Verbind je niet met het internet';

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
  String get eulaPageTitle => 'Gebruiksrechtovereenkomst';

  @override
  String get eulaReviewTerms => 'Bekijk de gebruiksrechtovereenkomsten';

  @override
  String get eulaReadAndAcceptTerms => 'Om dit apparaat verder in te stellen, moet u de gebruiksrechtovereenkomsten lezen en accepteren.';

  @override
  String get eulaAcceptTerms => 'Ik heb deze regels gelezen en ga akkoord';
}
