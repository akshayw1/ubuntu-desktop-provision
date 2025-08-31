import 'ubuntu_provision_localizations.dart';

/// The translations for Estonian (`et`).
class UbuntuProvisionLocalizationsEt extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Hõlpsus';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Hõlpsus, juurdepääsetavus ja $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Enne paigaldamist säti $DISTRO vastavaks oma eelistustele. Neid saad alati hiljem muuta süsteemi seadistustest.';
  }

  @override
  String get accessibilitySeeingLabel => 'Nägemine';

  @override
  String get accessibilityHearingLabel => 'Kuulmine';

  @override
  String get accessibilityTypingLabel => 'Trükkimine ja kirjutamine';

  @override
  String get accessibilityPointingLabel => 'Osutamine ja klõpsimine';

  @override
  String get accessibilityZoomLabel => 'Suumimine';

  @override
  String get accessibilityHighContrastLabel => 'Väga kontrastne';

  @override
  String get accessibilityLargeTextLabel => 'Suur tekst';

  @override
  String get accessibilityReduceAnimationLabel => 'Vähenda animatsioone';

  @override
  String get accessibilityScreenReaderLabel => 'Ekraanivaate ettelugeja';

  @override
  String get accessibilityVisualAlertsLabel => 'Visuaalsed hoiatused';

  @override
  String get accessibilityStickKeysLabel => 'Kleepuvad klahvid';

  @override
  String get accessibilitySlowKeysLabel => 'Aeglased klahvid';

  @override
  String get accessibilityMouseKeysLabel => 'Hiireklahvid';

  @override
  String get accessibilityDesktopZoomLabel => 'Töölaua suurendamine';

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
  String get errorPageTitle => 'Midagi läks valesti';

  @override
  String get errorPageUnexpected => 'Vabandust, aga me ei tea, mis veaga on tegemist. Sa võid proovida, kas arvuti uuesti käivitamine ja paigalduse uuesti alustamine parandab selle vea. Lisaks saad sa veast <a>ka meile teada anda</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Automaatse veateate koostamiseks koos asjakohase lisainfoga palun käivita terminalis või käsureapõhisest konsoolist (Alt+F2) <pre>sudo ubuntu-bug $SNAP</pre>.';
  }

  @override
  String get errorPageShowLog => 'Näita logi';

  @override
  String get errorPageHideLog => 'Peida logi';

  @override
  String get restart => 'Käivita arvuti uuesti';

  @override
  String get close => 'Sulge';

  @override
  String get timezonePageTitle => 'Vali oma ajavöönd';

  @override
  String get timezoneLocationLabel => 'Asukoht';

  @override
  String get timezoneTimezoneLabel => 'Ajavöönd';

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
  String get keyboardTitle => 'Klahvistiku paigutus';

  @override
  String get keyboardHeader => 'Vali sobilik klahvistiku paigutus';

  @override
  String get keyboardTestHint => 'Klahvistiku proovimiseks kirjuta siia';

  @override
  String get keyboardDetectTitle => 'Tuvasta klahvistiku paigutus';

  @override
  String get keyboardDetectButton => 'Tuvasta';

  @override
  String get keyboardVariantLabel => 'Vali oma klaviatuuri variant:';

  @override
  String get keyboardPressKeyLabel => 'Vajuta ühte järgnevatest klahvidest:';

  @override
  String get keyboardKeyPresentLabel => 'Kas järgnev klahv leidub klahvistikul?';

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
  String get themePageTitle => 'Vali kujundus';

  @override
  String get themePageHeader => 'Saad seda alati hiljem muuta välimuse seadistustest.';

  @override
  String get themeDark => 'Tume kujundus';

  @override
  String get themeLight => 'Hele kujundus';

  @override
  String localePageTitle(String DISTRO) {
    return 'Tere tulemast, see on $DISTRO';
  }

  @override
  String get localeHeader => 'Vali oma keel:';

  @override
  String get identityPageTitle => 'Loo oma kasutajakonto';

  @override
  String get identityAutoLogin => 'Logi sisse automaatselt';

  @override
  String get identityRequirePassword => 'Sisselogimiseks küsi salasõna';

  @override
  String get identityRealNameLabel => 'Sinu nimi';

  @override
  String get identityRealNameRequired => 'Nime sisestamine on kohustuslik';

  @override
  String get identityRealNameTooLong => 'See nimi on liiga pikk.';

  @override
  String get identityHostnameLabel => 'Sinu arvuti nimi';

  @override
  String get identityHostnameInfo => 'Selle arvuti nimi teiste arvutitega suhtlemisel.';

  @override
  String get identityHostnameRequired => 'Arvuti nime sisestamine on kohustuslik';

  @override
  String get identityHostnameTooLong => 'See arvutinimi on liiga pikk.';

  @override
  String get identityInvalidHostname => 'See arvutinimi on vigane';

  @override
  String get identityUsernameLabel => 'Sinu kasutajanimi';

  @override
  String get identityUsernameRequired => 'Kasutajanime sisestamine on kohustuslik';

  @override
  String get identityInvalidUsername => 'See kasutajanimi on vigane';

  @override
  String get identityUsernameInUse => 'Selline kasutajanimi on juba olemas.';

  @override
  String get identityUsernameSystemReserved => 'Selline kasutajanimi on reserveeritud vaid operatsioonisüsteemi jaoks.';

  @override
  String get identityUsernameTooLong => 'See nimi on liiga pikk.';

  @override
  String get identityUsernameInvalidChars => 'Selles nimes on keelatud tähemärke.';

  @override
  String get identityPasswordLabel => 'Salasõna';

  @override
  String get identityPasswordRequired => 'Salasõna on kohustuslik';

  @override
  String get identityConfirmPasswordLabel => 'Korda salasõna';

  @override
  String get identityPasswordMismatch => 'Salasõnad ei klapi';

  @override
  String get identityPasswordShow => 'Näita';

  @override
  String get identityPasswordHide => 'Peida';

  @override
  String get identityActiveDirectoryOption => 'Kasuta Active Directory teenuseid';

  @override
  String get identityActiveDirectoryInfo => 'Sa sisestad domeeni ja muud andmed järgmises sammus.';

  @override
  String get activeDirectoryTitle => 'Logi sisse Active Directory teenusega';

  @override
  String get activeDirectoryHeader => 'Kas logime sisse Active Directory teenusega?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return 'Lihtsama haldamise nimel on $DISTRO loodud sujuvalt liidestuma Active Directory teenusega.';
  }

  @override
  String get activeDirectoryTestConnection => 'Testi domeeni ühenduvust';

  @override
  String get activeDirectoryDomainLabel => 'Domeen';

  @override
  String get activeDirectoryDomainEmpty => 'Nõutav';

  @override
  String get activeDirectoryDomainTooLong => 'Liiga pikk';

  @override
  String get activeDirectoryDomainInvalidChars => 'Vigased tähemärgid';

  @override
  String get activeDirectoryDomainStartDot => 'Algab punktiga (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Lõppeb punktiga (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Algab sidekriipsuga (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Lõppeb sidekriipsuga (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Sisaldab mitut järjestikku punkti (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domeeni ei leidu';

  @override
  String get activeDirectoryAdminLabel => 'Kasutajanimi arvuti lisamiseks domeeni';

  @override
  String get activeDirectoryAdminEmpty => 'Nõutav';

  @override
  String get activeDirectoryAdminInvalidChars => 'Vigased tähemärgid';

  @override
  String get activeDirectoryPasswordLabel => 'Salasõna';

  @override
  String get activeDirectoryPasswordEmpty => 'Nõutav';

  @override
  String get activeDirectoryErrorTitle => 'Viga Active Directory teenuse ühenduse seadistamisel';

  @override
  String get activeDirectoryErrorMessage => 'Vabandust, Active Directory teenuse ühendust ei õnnestu praegu seadistada. Kui arvuti paigaldus on lõppenud, siis palun loe abiteavet <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> lehelt.';

  @override
  String get networkPageTitle => 'Internetiühendus';

  @override
  String get networkPageHeader => 'Lisa internetiühendus';

  @override
  String get networkPageBody => 'Internetiühendus võimaldab võrgust laadida andmeid ühilduvuskontrolli jaoks ja täiendavaid tarkvarapakette.';

  @override
  String get networkWiredOption => 'Kasuta kaabliga internetiühendust';

  @override
  String get networkWiredNone => 'Ühtegi kaabliga internetiühendust ei õnnestunud tuvastada';

  @override
  String get networkWiredOff => 'Kaabliga internetiühendus on välja lülitatud';

  @override
  String get networkWiredDisabled => 'Kui soovid siin arvutis Etherneti-võrku kasutada, siis kaabliga võrguühendus peab olema sisse lülitatud';

  @override
  String get networkWiredEnable => 'Lülita kaabliga internetiühendus sisse';

  @override
  String get networkWifiOption => 'Lisa ühendus WiFi-võrguga';

  @override
  String get networkWifiOff => 'Traadita võrguühendus on välja lülitatud';

  @override
  String get networkWifiNone => 'Ühtegi WiFi-võrku ei õnnestunud tuvastada';

  @override
  String get networkWifiDisabled => 'Kui soovid siin arvutis WiFi-võrku kasutada, siis traadita võrguühendus peab olema sisse lülitatud';

  @override
  String get networkWifiEnable => 'Lülita WiFi sisse';

  @override
  String get networkHiddenWifiOption => 'Lisa ühendus peidetud WiFi-võrguga';

  @override
  String get networkHiddenWifiNameLabel => 'WiFi-võrgu nimi';

  @override
  String get networkHiddenWifiNameRequired => 'WiFi-võrgu nimi on nõutav';

  @override
  String get networkNoneOption => 'Ära lisa internetiühendust';

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
  String get eulaPageTitle => 'Litsentsileping';

  @override
  String get eulaReviewTerms => 'Tutvu litsentsilepingu tingimustega';

  @override
  String get eulaReadAndAcceptTerms => 'Jätkamaks paigaldust selles arvutis pead sa olema lugenud litsentsilepingut ja nõustunud tema tingimustega.';

  @override
  String get eulaAcceptTerms => 'Ma olen lugenud litsentsilepingut ja nõustun tema tingimustega';
}
