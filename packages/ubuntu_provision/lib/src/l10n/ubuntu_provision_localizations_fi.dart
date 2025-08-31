import 'ubuntu_provision_localizations.dart';

/// The translations for Finnish (`fi`).
class UbuntuProvisionLocalizationsFi extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Esteettömyys';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Esteettömyys ja $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Mukauta ${DISTRO}a vastaamaan tarpeitasi ennen asentamista. Voit muuttaa asetuksia myöhemmin järjestelmän asetuksista.';
  }

  @override
  String get accessibilitySeeingLabel => 'Näkeminen';

  @override
  String get accessibilityHearingLabel => 'Kuuleminen';

  @override
  String get accessibilityTypingLabel => 'Kirjoittaminen';

  @override
  String get accessibilityPointingLabel => 'Osoittaminen ja napsauttaminen';

  @override
  String get accessibilityZoomLabel => 'Suurentaminen';

  @override
  String get accessibilityHighContrastLabel => 'Suuri kontrasti';

  @override
  String get accessibilityLargeTextLabel => 'Suuri teksti';

  @override
  String get accessibilityReduceAnimationLabel => 'Vähennä animaatiota';

  @override
  String get accessibilityScreenReaderLabel => 'Näytönlukija';

  @override
  String get accessibilityVisualAlertsLabel => 'Visuaaliset hälytykset';

  @override
  String get accessibilityStickKeysLabel => 'Pohjaan jäävät näppäimet';

  @override
  String get accessibilitySlowKeysLabel => 'Hitaat näppäimet';

  @override
  String get accessibilityMouseKeysLabel => 'Hiirinäppäimet';

  @override
  String get accessibilityDesktopZoomLabel => 'Työpöydän suurennus';

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
  String get errorPageTitle => 'Jokin meni pieleen';

  @override
  String get errorPageUnexpected => 'Valitettavasti emme ole varmoja, mikä aiheutti ongelman. Voit käynnistää tietokoneen uudelleen ja käynnistää asennuksen uudelleen. Voit myös <a>ilmoittaa kohtaamastasi ongelmasta</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Suorita komento <pre>sudo ubuntu-bug $SNAP</pre> päätteessä tai komentokonsolissa (Alt+F2) lähettääksesi automaattisen virheraportin, joka sisältää myös virheenjäljitystiedot.';
  }

  @override
  String get errorPageShowLog => 'Näytä loki';

  @override
  String get errorPageHideLog => 'Piilota loki';

  @override
  String get restart => 'Käynnistä uudelleen';

  @override
  String get close => 'Sulje';

  @override
  String get timezonePageTitle => 'Valitse aikavyöhyke';

  @override
  String get timezoneLocationLabel => 'Sijainti';

  @override
  String get timezoneTimezoneLabel => 'Aikavyöhyke';

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
  String get keyboardTitle => 'Näppäimistön asettelu';

  @override
  String get keyboardHeader => 'Valitse näppäimistön asettelu';

  @override
  String get keyboardTestHint => 'Kokeile näppäimistön asetuksia kirjoittamalla tähän';

  @override
  String get keyboardDetectTitle => 'Tunnista näppäimistön asettelu';

  @override
  String get keyboardDetectButton => 'Tunnista';

  @override
  String get keyboardVariantLabel => 'Näppäimistömuunnelma:';

  @override
  String get keyboardPressKeyLabel => 'Paina yhtä seuraavista näppäimistä:';

  @override
  String get keyboardKeyPresentLabel => 'Löytyykö seuraava näppäin näppäimistöstäsi?';

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
  String get themePageTitle => 'Valitse teema';

  @override
  String get themePageHeader => 'Voit vaihtaa ulkoasua milloin tahansa asetusten kautta.';

  @override
  String get themeDark => 'Tumma';

  @override
  String get themeLight => 'Vaalea';

  @override
  String localePageTitle(String DISTRO) {
    return 'Tervetuloa, tämä on $DISTRO';
  }

  @override
  String get localeHeader => 'Valitse kieli:';

  @override
  String get identityPageTitle => 'Määritä tili';

  @override
  String get identityAutoLogin => 'Kirjaudu sisään automaattisesti';

  @override
  String get identityRequirePassword => 'Vaadi salasana sisäänkirjautumiseen';

  @override
  String get identityRealNameLabel => 'Nimi';

  @override
  String get identityRealNameRequired => 'Nimi vaaditaan';

  @override
  String get identityRealNameTooLong => 'Nimi on liian pitkä.';

  @override
  String get identityHostnameLabel => 'Tietokoneen nimi';

  @override
  String get identityHostnameInfo => 'Nimi, jolla tietokone tunnistautuu toisille tietokoneille.';

  @override
  String get identityHostnameRequired => 'Tietokoneen nimi vaaditaan';

  @override
  String get identityHostnameTooLong => 'Tietokoneen nimi on liian pitkä.';

  @override
  String get identityInvalidHostname => 'Tietokoneen nimi on virheellinen';

  @override
  String get identityUsernameLabel => 'Valitse käyttäjätunnus';

  @override
  String get identityUsernameRequired => 'Käyttäjätunnus vaaditaan';

  @override
  String get identityInvalidUsername => 'Käyttäjätunnus on virheellinen';

  @override
  String get identityUsernameInUse => 'Kyseinen käyttäjänimi on jo olemassa.';

  @override
  String get identityUsernameSystemReserved => 'Kyseinen nimi on varattu järjestelmän käytettäväksi.';

  @override
  String get identityUsernameTooLong => 'Kyseinen nimi on liian pitkä.';

  @override
  String get identityUsernameInvalidChars => 'Kyseinen nimi sisältää virheellisiä merkkejä.';

  @override
  String get identityPasswordLabel => 'Salasana';

  @override
  String get identityPasswordRequired => 'Salasana vaaditaan';

  @override
  String get identityConfirmPasswordLabel => 'Vahvista salasana';

  @override
  String get identityPasswordMismatch => 'Salasanat eivät täsmää';

  @override
  String get identityPasswordShow => 'Näytä';

  @override
  String get identityPasswordHide => 'Piilota';

  @override
  String get identityActiveDirectoryOption => 'Käytä Active Directorya';

  @override
  String get identityActiveDirectoryInfo => 'Kirjoita toimialue ja muut tiedot seuraavassa vaiheessa.';

  @override
  String get activeDirectoryTitle => 'Kirjaudu Active Directoryyn';

  @override
  String get activeDirectoryHeader => 'Haluatko kirjautua Active Directoryyn?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO on suunniteltu integroitavaksi Active Directoryyn ylläpidon helpottamiseksi.';
  }

  @override
  String get activeDirectoryTestConnection => 'Testaa toimialueen yhdistettävyyttä';

  @override
  String get activeDirectoryDomainLabel => 'Toimialue';

  @override
  String get activeDirectoryDomainEmpty => 'Vaadittu';

  @override
  String get activeDirectoryDomainTooLong => 'Liian pitkä';

  @override
  String get activeDirectoryDomainInvalidChars => 'Virheellisiä merkkejä';

  @override
  String get activeDirectoryDomainStartDot => 'Alkaa pisteellä (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Päättyy pisteeseen (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Alkaa tavuviivalla (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Päättyy tavuviivaan (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Sisältää lukuisia peräkkäisiä pisteitä (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Toimialuetta ei löydy';

  @override
  String get activeDirectoryAdminLabel => 'Toimialueeseen liittävä käyttäjä';

  @override
  String get activeDirectoryAdminEmpty => 'Vaadittu';

  @override
  String get activeDirectoryAdminInvalidChars => 'Virheellisiä merkkejä';

  @override
  String get activeDirectoryPasswordLabel => 'Salasana';

  @override
  String get activeDirectoryPasswordEmpty => 'Vaadittu';

  @override
  String get activeDirectoryErrorTitle => 'Virhe määrittäessä yhteyttä Active Directoryyn';

  @override
  String get activeDirectoryErrorMessage => 'Valitettavasti Active Directorya ei voi määrittää tällä hetkellä. Kun tietokoneesi on valmis ja käynnissä, käy osoitteessa <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> saadaksesi ohjeita.';

  @override
  String get networkPageTitle => 'Yhdistä verkkoon';

  @override
  String get networkPageHeader => 'Yhdistä internetiin';

  @override
  String get networkPageBody => 'Internetyhteys parantaa asennuskokemusta tarkistamalla yhteensopivuuden ja lisäohjelmistopaketit.';

  @override
  String get networkWiredOption => 'Käytä langallista yhteyttä';

  @override
  String get networkWiredNone => 'Langallista yhteyttä ei havaittu';

  @override
  String get networkWiredOff => 'Langallinen yhteys on kytketty pois päältä';

  @override
  String get networkWiredDisabled => 'Jos haluat käyttää Ethernet-yhteyttä tässä tietokoneessa, langallinen yhteys on otettava käyttöön';

  @override
  String get networkWiredEnable => 'Ota langallinen yhteys käyttöön';

  @override
  String get networkWifiOption => 'Yhdistä Wi-Fi-verkkoon';

  @override
  String get networkWifiOff => 'Langaton verkko ei käytössä';

  @override
  String get networkWifiNone => 'Wi-Fi-laitteita ei havaittu';

  @override
  String get networkWifiDisabled => 'Jos haluat käyttää Wi-Fi-yhteyttä tällä tietokoneella, langaton verkko on otettava käyttöön';

  @override
  String get networkWifiEnable => 'Ota Wi-Fi käyttöön';

  @override
  String get networkHiddenWifiOption => 'Yhdistä piilotettuun wifi-verkkoon';

  @override
  String get networkHiddenWifiNameLabel => 'Verkon nimi';

  @override
  String get networkHiddenWifiNameRequired => 'Verkon nimi vaaditaan';

  @override
  String get networkNoneOption => 'En halua muodostaa yhteyttä internetiin juuri nyt';

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
  String get eulaPageTitle => 'Lisenssin hyväksyntä';

  @override
  String get eulaReviewTerms => 'Lue lisenssiehdot';

  @override
  String get eulaReadAndAcceptTerms => 'Sinun täytyy lukea ja hyväksyä lisenssiehdot jatkaaksesi tämän koneen määritystä.';

  @override
  String get eulaAcceptTerms => 'Olen lukenut lisenssiehdot ja hyväksyn ne';
}
