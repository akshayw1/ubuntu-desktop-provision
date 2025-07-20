import 'ubuntu_provision_localizations.dart';

/// The translations for Czech (`cs`).
class UbuntuProvisionLocalizationsCs extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Přístupnost';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Přístupnost v $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Před nastavením si $DISTRO přizpůsobte svým potřebám. Volby si můžete později změnit v Nastavení systému.';
  }

  @override
  String get accessibilitySeeingLabel => 'Zrak';

  @override
  String get accessibilityHearingLabel => 'Sluch';

  @override
  String get accessibilityTypingLabel => 'Psaní';

  @override
  String get accessibilityPointingLabel => 'Ukazování a klikání';

  @override
  String get accessibilityZoomLabel => 'Přiblížení';

  @override
  String get accessibilityHighContrastLabel => 'Vysoký kontrast';

  @override
  String get accessibilityLargeTextLabel => 'Velký text';

  @override
  String get accessibilityReduceAnimationLabel => 'Omezení animací';

  @override
  String get accessibilityScreenReaderLabel => 'Čtečka obrazovky';

  @override
  String get accessibilityVisualAlertsLabel => 'Vizuální upozornění';

  @override
  String get accessibilityStickKeysLabel => 'Lepivé klávesy';

  @override
  String get accessibilitySlowKeysLabel => 'Pomalé klávesy';

  @override
  String get accessibilityMouseKeysLabel => 'Klávesy myší';

  @override
  String get accessibilityDesktopZoomLabel => 'Přiblížení plochy';

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
  String get errorPageTitle => 'Něco se pokazilo';

  @override
  String get errorPageUnexpected => 'Je nám líto, ale nejsme si jisti, v čem je chyba. Můžete zkusit restartovat počítač a spustit proces instalace znovu. Můžete také <a>problém nahlásit</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Chcete-li odeslat automatické hlášení chyb včetně příslušných ladicích informací, zadejte prosím do terminálu nebo do příkazové konzole (Alt+F2) příkaz <pre>sudo ubuntu-bug $SNAP</pre>.';
  }

  @override
  String get errorPageShowLog => 'Zobrazit záznam';

  @override
  String get errorPageHideLog => 'Skrýt záznam';

  @override
  String get restart => 'Restartovat';

  @override
  String get close => 'Zavřít';

  @override
  String get timezonePageTitle => 'Vyberte své časové pásmo';

  @override
  String get timezoneLocationLabel => 'Umístění';

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
  String get keyboardTitle => 'Rozvržení klávesnice';

  @override
  String get keyboardHeader => 'Zvolte si rozvržení klávesnice';

  @override
  String get keyboardTestHint => 'Rozvržení si vyzkoušejte zde';

  @override
  String get keyboardDetectTitle => 'Zjistit rozvržení klávesnice';

  @override
  String get keyboardDetectButton => 'Zjistit';

  @override
  String get keyboardVariantLabel => 'Vyberte variantu své klávesnice:';

  @override
  String get keyboardPressKeyLabel => 'Stiskněte některou z následujících kláves:';

  @override
  String get keyboardKeyPresentLabel => 'Máte na klávesnici následující klávesu?';

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
  String get themePageTitle => 'Zvolte si motiv vzhledu';

  @override
  String get themePageHeader => 'Toto je pak možné kdykoli změnit v nastavení vzhledu.';

  @override
  String get themeDark => 'Tmavý';

  @override
  String get themeLight => 'Světlý';

  @override
  String localePageTitle(String DISTRO) {
    return 'Vítejte v $DISTRO';
  }

  @override
  String get localeHeader => 'Zvolte si jazyk:';

  @override
  String get identityPageTitle => 'Vytvořte si účet';

  @override
  String get identityAutoLogin => 'Přihlásit se automaticky';

  @override
  String get identityRequirePassword => 'Při přihlašování vyžadovat heslo';

  @override
  String get identityRealNameLabel => 'Vaše jméno';

  @override
  String get identityRealNameRequired => 'Je třeba zadat jméno';

  @override
  String get identityRealNameTooLong => 'Jméno je příliš dlouhé.';

  @override
  String get identityHostnameLabel => 'Název pro váš počítač';

  @override
  String get identityHostnameInfo => 'Tento název slouží při komunikaci s ostatními počítači.';

  @override
  String get identityHostnameRequired => 'Je třeba zadat název pro počítač';

  @override
  String get identityHostnameTooLong => 'Název počítače je příliš dlouhý.';

  @override
  String get identityInvalidHostname => 'Tento název pro počítač nelze použít';

  @override
  String get identityUsernameLabel => 'Vaše uživatelské jméno';

  @override
  String get identityUsernameRequired => 'Je třeba zadat uživatelské jméno';

  @override
  String get identityInvalidUsername => 'Toto uživatelské jméno nelze použít';

  @override
  String get identityUsernameInUse => 'Toto uživatelské jméno už existuje.';

  @override
  String get identityUsernameSystemReserved => 'Toto jméno je vyhrazeno pro využití systémem.';

  @override
  String get identityUsernameTooLong => 'Toto jméno je příliš dlouhé.';

  @override
  String get identityUsernameInvalidChars => 'Toto jméno obsahuje neplatné znaky.';

  @override
  String get identityPasswordLabel => 'Heslo';

  @override
  String get identityPasswordRequired => 'Je třeba zadat heslo';

  @override
  String get identityConfirmPasswordLabel => 'Zopakujte heslo';

  @override
  String get identityPasswordMismatch => 'Hesla se navzájem liší';

  @override
  String get identityPasswordShow => 'Zobrazit';

  @override
  String get identityPasswordHide => 'Skrýt';

  @override
  String get identityActiveDirectoryOption => 'Použít Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'V dalším kroku zadáte doménu a další podrobnosti.';

  @override
  String get activeDirectoryTitle => 'Přihlásit se do Active Directory';

  @override
  String get activeDirectoryHeader => 'Přihlásit se do Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO je pro snadnější správu navrženo, aby se hladce propojovalo se službou Active Directory.';
  }

  @override
  String get activeDirectoryTestConnection => 'Vyzkoušet spojení s doménou';

  @override
  String get activeDirectoryDomainLabel => 'Doména';

  @override
  String get activeDirectoryDomainEmpty => 'Vyžadováno';

  @override
  String get activeDirectoryDomainTooLong => 'Příliš dlouhé';

  @override
  String get activeDirectoryDomainInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryDomainStartDot => 'Začíná tečkou (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Končí tečkou (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Začíná pomlčkou (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Končí pomlčkou (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Obsahuje několik teček za sebou (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Doména nenalezena';

  @override
  String get activeDirectoryAdminLabel => 'Uživatel s oprávněním pro přidání do domény';

  @override
  String get activeDirectoryAdminEmpty => 'Vyžadováno';

  @override
  String get activeDirectoryAdminInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryPasswordLabel => 'Heslo';

  @override
  String get activeDirectoryPasswordEmpty => 'Vyžadováno';

  @override
  String get activeDirectoryErrorTitle => 'Chyba při nastavování připojení k Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Bohužel se teď nedaří Active Directory nastavit. Po spuštění nového systému navštivte <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a>, kde získáte další informace.';

  @override
  String get networkPageTitle => 'Připojení k síti';

  @override
  String get networkPageHeader => 'Připojit k internetu';

  @override
  String get networkPageBody => 'Připojení k internetu vylepší instalaci kontrolou kompatibility a dodatečnými softwarovými balíčky.';

  @override
  String get networkWiredOption => 'Použít drátové připojení';

  @override
  String get networkWiredNone => 'Nezjištěno žádné drátové připojení';

  @override
  String get networkWiredOff => 'Drátové připojení je vypnuto';

  @override
  String get networkWiredDisabled => 'Aby na tomto počítači bylo možné použít rozhraní Ethernet, je třeba zapnout drátové připojení';

  @override
  String get networkWiredEnable => 'Zapnout drátové';

  @override
  String get networkWifiOption => 'Připojit k síti Wi-Fi';

  @override
  String get networkWifiOff => 'Bezdrátové připojení je vypnuté';

  @override
  String get networkWifiNone => 'Nezjištěna žádná zařízení Wi-Fi';

  @override
  String get networkWifiDisabled => 'Aby na tomto počítači bylo možné použít rozhraní Wi-Fi, je třeba zapnout bezdrátové připojení';

  @override
  String get networkWifiEnable => 'Zapnout Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Připojit ke skryté síti Wi-Fi';

  @override
  String get networkHiddenWifiNameLabel => 'Název sítě';

  @override
  String get networkHiddenWifiNameRequired => 'Je vyžadován název sítě';

  @override
  String get networkNoneOption => 'Nepřipojovat k Internetu';

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
  String get eulaPageTitle => 'Licenční smlouva';

  @override
  String get eulaReviewTerms => 'Přečtěte si licenční podmínky';

  @override
  String get eulaReadAndAcceptTerms => 'Chcete-li pokračovat v nastavování tohoto počítače, musíte si přečíst a přijmout podmínky licenční smlouvy.';

  @override
  String get eulaAcceptTerms => 'Přečetl(a) jsem si tyto podmínky a souhlasím s nimi';
}
