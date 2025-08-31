import 'ubuntu_provision_localizations.dart';

/// The translations for Slovak (`sk`).
class UbuntuProvisionLocalizationsSk extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Prístupnosť';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Dostupnosť v $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Pred nastavením si prispôsobte $DISTRO svojim potrebám. Neskôr ich môžete zmeniť v nastaveniach systému.';
  }

  @override
  String get accessibilitySeeingLabel => 'Zrak';

  @override
  String get accessibilityHearingLabel => 'Sluch';

  @override
  String get accessibilityTypingLabel => 'Písanie';

  @override
  String get accessibilityPointingLabel => 'Ukazovanie a klikanie';

  @override
  String get accessibilityZoomLabel => 'Lupa';

  @override
  String get accessibilityHighContrastLabel => 'Vysoký kontrast';

  @override
  String get accessibilityLargeTextLabel => 'Veľký text';

  @override
  String get accessibilityReduceAnimationLabel => 'Obmedziť animáciu';

  @override
  String get accessibilityScreenReaderLabel => 'Čítačka obrazovky';

  @override
  String get accessibilityVisualAlertsLabel => 'Vizuálne varovania';

  @override
  String get accessibilityStickKeysLabel => 'Lepkavé klávesy';

  @override
  String get accessibilitySlowKeysLabel => 'Pomalé klávesy';

  @override
  String get accessibilityMouseKeysLabel => 'Myš klávesmi';

  @override
  String get accessibilityDesktopZoomLabel => 'Priblíženie plochy';

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
  String get errorPageTitle => 'Niečo sa pokazilo';

  @override
  String get errorPageUnexpected => 'Ľutujeme, ale nie sme si istí, v čom je chyba. Môžete skúsiť reštartovať počítač a znova spustiť proces inštalácie. Môžete tiež <a>nahlásiť problém</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Ak chcete odoslať automatizované hlásenie o chybe vrátane relevantných informácií o ladení, spustite <pre>sudo ubuntu-bug $SNAP</pre> v termináli alebo z príkazovej konzoly (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Zobraziť denník';

  @override
  String get errorPageHideLog => 'Skryť denník';

  @override
  String get restart => 'Reštartovať';

  @override
  String get close => 'Zavrieť';

  @override
  String get timezonePageTitle => 'Vyberte časové pásmo';

  @override
  String get timezoneLocationLabel => 'Umiestnenie';

  @override
  String get timezoneTimezoneLabel => 'Časové pásmo';

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
  String get keyboardTitle => 'Rozloženie klávesnice';

  @override
  String get keyboardHeader => 'Vyberte rozloženie klávesnice';

  @override
  String get keyboardTestHint => 'Správne fungovanie rozloženia môžete vyskúšať tu';

  @override
  String get keyboardDetectTitle => 'Zistiť rozloženie klávesnice';

  @override
  String get keyboardDetectButton => 'Zistiť';

  @override
  String get keyboardVariantLabel => 'Vyberte variant klávesnice:';

  @override
  String get keyboardPressKeyLabel => 'Prosím, stlačte niektorú z nasledujúcich kláves:';

  @override
  String get keyboardKeyPresentLabel => 'Máte na klávesnici nasledujúci kláves?';

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
  String get themePageTitle => 'Vyberte motív vzhľadu';

  @override
  String get themePageHeader => 'Môžete ho neskôr kedykoľvek zmeniť v nastaveniach vzhľadu.';

  @override
  String get themeDark => 'Tmavý';

  @override
  String get themeLight => 'Svetlý';

  @override
  String localePageTitle(String DISTRO) {
    return 'Vitajte v $DISTRO';
  }

  @override
  String get localeHeader => 'Vyberte svoj jazyk:';

  @override
  String get identityPageTitle => 'Vytvorenie vášho účtu';

  @override
  String get identityAutoLogin => 'Prihlásiť sa automaticky';

  @override
  String get identityRequirePassword => 'Pri prihlasovaní sa vyžadovať heslo';

  @override
  String get identityRealNameLabel => 'Vaše meno';

  @override
  String get identityRealNameRequired => 'Je potrebné zadať meno';

  @override
  String get identityRealNameTooLong => 'Meno je príliš dlhé.';

  @override
  String get identityHostnameLabel => 'Názov pre váš počítač';

  @override
  String get identityHostnameInfo => 'Tento názov slúži pri komunikácii s ostatnými počítačmi.';

  @override
  String get identityHostnameRequired => 'Je potrebné zadať názov pre počítač';

  @override
  String get identityHostnameTooLong => 'Takýto názov počítača je príliš dlhý.';

  @override
  String get identityInvalidHostname => 'Zadaný názov pre počítač nie je možné použiť';

  @override
  String get identityUsernameLabel => 'Vaše používateľské meno';

  @override
  String get identityUsernameRequired => 'Je potrebné zadať používateľské meno';

  @override
  String get identityInvalidUsername => 'Zadané používateľské meno nie je možné použiť';

  @override
  String get identityUsernameInUse => 'Také používateľské meno už existuje.';

  @override
  String get identityUsernameSystemReserved => 'Také meno je rezervované pre využitie systémom.';

  @override
  String get identityUsernameTooLong => 'Také meno je príliš dlhé.';

  @override
  String get identityUsernameInvalidChars => 'Také meno obsahuje neplatné znaky.';

  @override
  String get identityPasswordLabel => 'Heslo';

  @override
  String get identityPasswordRequired => 'Je potrebné zadať heslo';

  @override
  String get identityConfirmPasswordLabel => 'Zopakujte zadanie hesla';

  @override
  String get identityPasswordMismatch => 'Tieto heslá sa nezhodujú';

  @override
  String get identityPasswordShow => 'Zobraziť';

  @override
  String get identityPasswordHide => 'Skryť';

  @override
  String get identityActiveDirectoryOption => 'Použiť Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'V ďalšom kroku zadáte doménu a ďalšie podrobnosti.';

  @override
  String get activeDirectoryTitle => 'Prihlásenie do Active Directory';

  @override
  String get activeDirectoryHeader => 'Prihlásiť sa do Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO je navrhnuté tak, aby sa bezproblémovo integrovalo s Active Directory pre jednoduchšiu správu.';
  }

  @override
  String get activeDirectoryTestConnection => 'Vyskúšať spojenie s doménou';

  @override
  String get activeDirectoryDomainLabel => 'Doména';

  @override
  String get activeDirectoryDomainEmpty => 'Vyžaduje sa';

  @override
  String get activeDirectoryDomainTooLong => 'Príliš dlhé';

  @override
  String get activeDirectoryDomainInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryDomainStartDot => 'Začína na bodku (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Končí na bodku (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Začína na pomlčku (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Končí na pomlčku (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Obsahuje niekoľko bodiek za sebou (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Doména nenájdená';

  @override
  String get activeDirectoryAdminLabel => 'Používateľ s oprávnením pre pridanie do domény';

  @override
  String get activeDirectoryAdminEmpty => 'Vyžaduje sa';

  @override
  String get activeDirectoryAdminInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryPasswordLabel => 'Heslo';

  @override
  String get activeDirectoryPasswordEmpty => 'Vyžaduje sa';

  @override
  String get activeDirectoryErrorTitle => 'Chyba pri konfigurácii pripojenia k Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Ľutujeme, v tejto chvíli sa nedarí nastaviť službu Active Directory. Po spustení systému navštívte stránku <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a>, kde získate ďalšie informácie.';

  @override
  String get networkPageTitle => 'Pripojenie k internetu';

  @override
  String get networkPageHeader => 'Pripojte sa na internet';

  @override
  String get networkPageBody => 'Internetové pripojenie vylepší vašu inštaláciu pomocou kontroly kompatibility a extra softvérových balíkov.';

  @override
  String get networkWiredOption => 'Použiť káblové pripojenie';

  @override
  String get networkWiredNone => 'Nezistilo sa žiadne káblové pripojenie';

  @override
  String get networkWiredOff => 'Káblové pripojenie je vypnuté';

  @override
  String get networkWiredDisabled => 'Ak chcete na tomto počítači používať Ethernet, je potrebné zapnúť káblové pripojenie';

  @override
  String get networkWiredEnable => 'Zapnúť káblové';

  @override
  String get networkWifiOption => 'Pripojiť sa k Wi-Fi sieti';

  @override
  String get networkWifiOff => 'Bezdrôtové pripojenie je vypnuté';

  @override
  String get networkWifiNone => 'Nezistili sa žiadne zariadenia Wi-Fi';

  @override
  String get networkWifiDisabled => 'Ak chcete na tomto počítači používať Wi-Fi, je potrebné zapnúť bezdrôtové pripojenie';

  @override
  String get networkWifiEnable => 'Zapnúť Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Pripojiť sa k skrytej Wi-Fi sieti';

  @override
  String get networkHiddenWifiNameLabel => 'Názov siete';

  @override
  String get networkHiddenWifiNameRequired => 'Vyžaduje sa názov siete';

  @override
  String get networkNoneOption => 'V tejto chvíli sa nechcem pripájať na Internet';

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
  String get eulaPageTitle => 'Licenčná zmluva';

  @override
  String get eulaReviewTerms => 'Prečítajte si licenčné podmienky';

  @override
  String get eulaReadAndAcceptTerms => 'Ak chcete pokračovať v nastavovaní tohto zariadenia, musíte si prečítať a prijať podmienky licenčnej zmluvy.';

  @override
  String get eulaAcceptTerms => 'Prečítal(a) som si tieto podmienky a súhlasím s nimi';
}
