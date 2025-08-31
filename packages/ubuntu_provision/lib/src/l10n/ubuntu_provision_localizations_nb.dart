import 'ubuntu_provision_localizations.dart';

/// The translations for Norwegian Bokmål (`nb`).
class UbuntuProvisionLocalizationsNb extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsNb([String locale = 'nb']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Tilgjengelighet';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Tilgjengelighet i $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Tilpass $DISTRO til dine behov før oppsett. Du kan endre dette senere i systeminnstillingene.';
  }

  @override
  String get accessibilitySeeingLabel => 'Syn';

  @override
  String get accessibilityHearingLabel => 'Hørsel';

  @override
  String get accessibilityTypingLabel => 'Skriving';

  @override
  String get accessibilityPointingLabel => 'Peking og klikking';

  @override
  String get accessibilityZoomLabel => 'Forstørrelse';

  @override
  String get accessibilityHighContrastLabel => 'Høykontrast';

  @override
  String get accessibilityLargeTextLabel => 'Stor tekst';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduser animasjon';

  @override
  String get accessibilityScreenReaderLabel => 'Skjermleser';

  @override
  String get accessibilityVisualAlertsLabel => 'Visuelle varsler';

  @override
  String get accessibilityStickKeysLabel => 'Faste valgtaster';

  @override
  String get accessibilitySlowKeysLabel => 'Trege taster';

  @override
  String get accessibilityMouseKeysLabel => 'Musetaster';

  @override
  String get accessibilityDesktopZoomLabel => 'Skrivebordsforstørrelse';

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
  String get errorPageTitle => 'Noe gikk galt';

  @override
  String get errorPageUnexpected => 'Beklager. Finner ikke ut hva feilen er. Etter en omstart kan du starte installasjonsprosessen igjen. Du kan også <a>rapportere en feil</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Vis logg';

  @override
  String get errorPageHideLog => 'Skjul logg';

  @override
  String get restart => 'Omstart';

  @override
  String get close => 'Lukk';

  @override
  String get timezonePageTitle => 'Hvem er du?';

  @override
  String get timezoneLocationLabel => 'Sted';

  @override
  String get timezoneTimezoneLabel => 'Tidssone';

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
  String get keyboardTitle => 'Tastaturoppsett';

  @override
  String get keyboardHeader => 'Velg tastaturoppsettet ditt:';

  @override
  String get keyboardTestHint => 'Skriv her for å teste tastaturet';

  @override
  String get keyboardDetectTitle => 'Finn tastaturoppsett';

  @override
  String get keyboardDetectButton => 'Oppdag';

  @override
  String get keyboardVariantLabel => 'Tastaturvariant:';

  @override
  String get keyboardPressKeyLabel => 'Trykk på en av følgende taster:';

  @override
  String get keyboardKeyPresentLabel => 'Finnes følgende tast på tastaturet ditt?';

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
  String get themePageTitle => 'Velg utseende';

  @override
  String get themePageHeader => 'Du kan alltid endre dette senere i utseende-innstillingene.';

  @override
  String get themeDark => 'Mørk';

  @override
  String get themeLight => 'Lys';

  @override
  String localePageTitle(String DISTRO) {
    return 'Velkommen til $DISTRO';
  }

  @override
  String get localeHeader => 'Velg ditt språk:';

  @override
  String get identityPageTitle => 'Hvem er du?';

  @override
  String get identityAutoLogin => 'Logg inn automatisk';

  @override
  String get identityRequirePassword => 'Krev passord for å logge inn';

  @override
  String get identityRealNameLabel => 'Ditt navn';

  @override
  String get identityRealNameRequired => 'Navn er påkrevd';

  @override
  String get identityRealNameTooLong => 'Navnet er for langt.';

  @override
  String get identityHostnameLabel => 'Datamaskinens navn';

  @override
  String get identityHostnameInfo => 'Navn brukt ved kommunikasjon med andre datamaskiner.';

  @override
  String get identityHostnameRequired => 'Et datamaskinsnavn er påkrevd';

  @override
  String get identityHostnameTooLong => 'Datamaskinsnavnet er for langt.';

  @override
  String get identityInvalidHostname => 'Datamaskinsnavnet er ugyldig';

  @override
  String get identityUsernameLabel => 'Velg et brukernavn';

  @override
  String get identityUsernameRequired => 'Et brukernavn er påkrevd';

  @override
  String get identityInvalidUsername => 'Brukernavnet er ugyldig';

  @override
  String get identityUsernameInUse => 'Brukernavnet finnes allerede.';

  @override
  String get identityUsernameSystemReserved => 'Navnet er reservert for systembruk.';

  @override
  String get identityUsernameTooLong => 'Navnet er for langt.';

  @override
  String get identityUsernameInvalidChars => 'Navnet inneholder ugyldige tegn.';

  @override
  String get identityPasswordLabel => 'Velg et passord';

  @override
  String get identityPasswordRequired => 'Et passord er påkrevd';

  @override
  String get identityConfirmPasswordLabel => 'Bekreft passordet ditt';

  @override
  String get identityPasswordMismatch => 'Passordene samsvarer ikke';

  @override
  String get identityPasswordShow => 'Vis';

  @override
  String get identityPasswordHide => 'Skjul';

  @override
  String get identityActiveDirectoryOption => 'Bruk Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Du skriver inn domene og andre detaljer i neste steg.';

  @override
  String get activeDirectoryTitle => 'Sett opp Active Directory';

  @override
  String get activeDirectoryHeader => 'Logg inn i Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO er designet for sømløs integrasjon med Active Directory for enklere administrasjon.';
  }

  @override
  String get activeDirectoryTestConnection => 'Test tilknytning';

  @override
  String get activeDirectoryDomainLabel => 'Domene';

  @override
  String get activeDirectoryDomainEmpty => 'Påkrevd';

  @override
  String get activeDirectoryDomainTooLong => 'For langt';

  @override
  String get activeDirectoryDomainInvalidChars => 'Ugyldige tegn';

  @override
  String get activeDirectoryDomainStartDot => 'Starter med punktum (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Slutter med punktum (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Starter med bindestrek (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Slutter med bindestrek (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Inneholder flere gjentagende punktum (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Fant ikke domenet';

  @override
  String get activeDirectoryAdminLabel => 'Domeneadministrator';

  @override
  String get activeDirectoryAdminEmpty => 'Påkrevd';

  @override
  String get activeDirectoryAdminInvalidChars => 'Ugyldige tegn';

  @override
  String get activeDirectoryPasswordLabel => 'Passord';

  @override
  String get activeDirectoryPasswordEmpty => 'Påkrevd';

  @override
  String get activeDirectoryErrorTitle => 'Kunne ikke sette opp tilkobling til Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Active Directory kan ikke settes opp for øyeblikket. Når systemet er oppe og går kan du besøke <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> for hjelp.';

  @override
  String get networkPageTitle => 'Koble til internett';

  @override
  String get networkPageHeader => 'Å koble denne datamaskinen til internett vil hjelpe Ubuntu med å installere all ekstra programvare som trengs og hjelpe deg med å velge tidssone.\n\nKoble til med Ethernet-kabel, eller velg et Wi-Fi-nettverk';

  @override
  String get networkPageBody => 'Tilkobling til Internett forbedrer installasjonen med kompatibilitetssjekk og ekstra programvarepakker.';

  @override
  String get networkWiredOption => 'Bruk kablet nettverktilkobling';

  @override
  String get networkWiredNone => 'Ingen kablet tilkobling er oppdaget';

  @override
  String get networkWiredOff => 'Kablet tilkobling er slått av';

  @override
  String get networkWiredDisabled => 'For å bruke nettverkkabel på denne pcen, må kablet tilkobling være aktivert';

  @override
  String get networkWiredEnable => 'Aktivere kablet tilkobling';

  @override
  String get networkWifiOption => 'Koble til et trådløs nettverk';

  @override
  String get networkWifiOff => 'Trådløs nettverk er deaktivert';

  @override
  String get networkWifiNone => 'Ingen trådløs enheter er oppdaget';

  @override
  String get networkWifiDisabled => 'For å bruke Wi-Fi på denne datamaskinen, må trådløst nettverk være aktivert';

  @override
  String get networkWifiEnable => 'Aktivere trådløs';

  @override
  String get networkHiddenWifiOption => 'Koble til et skjult trådløs nett';

  @override
  String get networkHiddenWifiNameLabel => 'Nettverknavn';

  @override
  String get networkHiddenWifiNameRequired => 'En nettverksnavn er påkrevd';

  @override
  String get networkNoneOption => 'Jeg ønsker ikke å koble til internett nå';

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
  String get eulaPageTitle => 'Lisensavtale';

  @override
  String get eulaReviewTerms => 'Vis lisensvilkårene';

  @override
  String get eulaReadAndAcceptTerms => 'To continue setting up this machine, you must read and accept the license agreement terms.';

  @override
  String get eulaAcceptTerms => 'Jeg har lest og godtatt disse vilkårene';
}
