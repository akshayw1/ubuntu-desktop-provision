import 'ubuntu_provision_localizations.dart';

/// The translations for Esperanto (`eo`).
class UbuntuProvisionLocalizationsEo extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsEo([String locale = 'eo']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Alirebleco';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Alirebleco en $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Adaptu $DISTRO al viaj bezonoj dum la instalado. Vi povas poste ŝanĝi la agordojn per Sistemaj Agordoj.';
  }

  @override
  String get accessibilitySeeingLabel => 'Vidado';

  @override
  String get accessibilityHearingLabel => 'Aŭdado';

  @override
  String get accessibilityTypingLabel => 'Tajpado';

  @override
  String get accessibilityPointingLabel => 'Montrado kaj alklakado';

  @override
  String get accessibilityZoomLabel => 'Zomo';

  @override
  String get accessibilityHighContrastLabel => 'Alta kontrasto';

  @override
  String get accessibilityLargeTextLabel => 'Granda teksto';

  @override
  String get accessibilityReduceAnimationLabel => 'Malpliigi movadon';

  @override
  String get accessibilityScreenReaderLabel => 'Ekranlegilo';

  @override
  String get accessibilityVisualAlertsLabel => 'Videblaj avertoj';

  @override
  String get accessibilityStickKeysLabel => 'Persistaj klavoj';

  @override
  String get accessibilitySlowKeysLabel => 'Malrapidaj klavoj';

  @override
  String get accessibilityMouseKeysLabel => 'Musklavoj';

  @override
  String get accessibilityDesktopZoomLabel => 'Labortabla zomo';

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
  String get errorPageTitle => 'Io fiaskis';

  @override
  String get errorPageUnexpected => 'Bedaŭrinde, ni ne konas la eraron. Vi povas provi restartigi vian komputilon kaj rekomenci la instalon. Vi ankaŭ povas <a>raporti la problemon</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Por sendi aŭtomatan cimraporton inkluzivantan rilatajn sistemajn informojn, bonvolu ruli <pre>sudo ubuntu-bug $SNAP</pre> en terminalo aŭ en la komandkonzolo (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Montri protokolon';

  @override
  String get errorPageHideLog => 'Kaŝi protokolon';

  @override
  String get restart => 'Restartigi';

  @override
  String get close => 'Fermi';

  @override
  String get timezonePageTitle => 'Elektu vian horzonon';

  @override
  String get timezoneLocationLabel => 'Loko';

  @override
  String get timezoneTimezoneLabel => 'Horzono';

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
  String get keyboardTitle => 'Klavaranĝo';

  @override
  String get keyboardHeader => 'Elektu vian klavaranĝon';

  @override
  String get keyboardTestHint => 'Tajpu ĉi tie por provi vian klavaron';

  @override
  String get keyboardDetectTitle => 'Rekoni klavaranĝon';

  @override
  String get keyboardDetectButton => 'Identigi';

  @override
  String get keyboardVariantLabel => 'Klavara varianto:';

  @override
  String get keyboardPressKeyLabel => 'Bonvolu premi unu el la jenaj klavoj:';

  @override
  String get keyboardKeyPresentLabel => 'Ĉu la jena klavo troviĝas en via klavaro?';

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
  String get themePageTitle => 'Elektu vian etoson';

  @override
  String get themePageHeader => 'Vi povas ŝanĝi tion poste per la agordoj pri Aspekto.';

  @override
  String get themeDark => 'Malhela';

  @override
  String get themeLight => 'Hela';

  @override
  String localePageTitle(String DISTRO) {
    return 'Bonvenon al $DISTRO';
  }

  @override
  String get localeHeader => 'Elektu vian lingvon:';

  @override
  String get identityPageTitle => 'Agordu vian konton';

  @override
  String get identityAutoLogin => 'Aŭtomate saluti';

  @override
  String get identityRequirePassword => 'Postuli mian pasvorton por salutado';

  @override
  String get identityRealNameLabel => 'Via nomo';

  @override
  String get identityRealNameRequired => 'Nomo bezoniĝas';

  @override
  String get identityRealNameTooLong => 'Tiu nomo estas tro longa.';

  @override
  String get identityHostnameLabel => 'Nomo de via komputilo';

  @override
  String get identityHostnameInfo => 'La nomo, kiun ĝi uzas por alparoli aliajn komputilojn.';

  @override
  String get identityHostnameRequired => 'Nomo de komputilo bezoniĝas';

  @override
  String get identityHostnameTooLong => 'Tiu nomo estas tro longa.';

  @override
  String get identityInvalidHostname => 'La nomo de komputilo ne validas';

  @override
  String get identityUsernameLabel => 'Elektu salutnomon';

  @override
  String get identityUsernameRequired => 'Salutnomo bezoniĝas';

  @override
  String get identityInvalidUsername => 'La salutnomo ne validas';

  @override
  String get identityUsernameInUse => 'Tiu salutnomo jam ekzistas.';

  @override
  String get identityUsernameSystemReserved => 'Tiu salutnomo estas rezervita por sistema uzado.';

  @override
  String get identityUsernameTooLong => 'Tiu salutnomo estas tro longa.';

  @override
  String get identityUsernameInvalidChars => 'Tiu salutnomo enhavas nevalidajn signojn.';

  @override
  String get identityPasswordLabel => 'Elektu pasvorton';

  @override
  String get identityPasswordRequired => 'Pasvorto bezoniĝas';

  @override
  String get identityConfirmPasswordLabel => 'Konfirmu vian pasvorton';

  @override
  String get identityPasswordMismatch => 'La pasvortoj ne kongruas';

  @override
  String get identityPasswordShow => 'Malkaŝi';

  @override
  String get identityPasswordHide => 'Kaŝi';

  @override
  String get identityActiveDirectoryOption => 'Uzi Aktivan Dosierujon';

  @override
  String get identityActiveDirectoryInfo => 'Vi tajpos la domanion kaj aliajn detalojn dum la sekva paŝo.';

  @override
  String get activeDirectoryTitle => 'Agordi Aktivan Dosierujon';

  @override
  String get activeDirectoryHeader => 'Ĉu saluti en Aktivan Dosierujon?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO plene integriĝas kun Aktiva Dosierujo por facila administrado.';
  }

  @override
  String get activeDirectoryTestConnection => 'Provi konekton al la domanio';

  @override
  String get activeDirectoryDomainLabel => 'Domanio';

  @override
  String get activeDirectoryDomainEmpty => 'Deviga';

  @override
  String get activeDirectoryDomainTooLong => 'Tro longa';

  @override
  String get activeDirectoryDomainInvalidChars => 'Nevalidaj signoj';

  @override
  String get activeDirectoryDomainStartDot => 'Komenciĝas per punkto (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Finiĝas per punkto (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Komenciĝas per dividstreko (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Finiĝas per dividstreko (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Enhavas plurajn sinsekvajn punktojn (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domanio ne troviĝis';

  @override
  String get activeDirectoryAdminLabel => 'Uzanto por aliĝi al la domanio';

  @override
  String get activeDirectoryAdminEmpty => 'Deviga';

  @override
  String get activeDirectoryAdminInvalidChars => 'Nevalidaj signoj';

  @override
  String get activeDirectoryPasswordLabel => 'Pasvorto';

  @override
  String get activeDirectoryPasswordEmpty => 'Deviga';

  @override
  String get activeDirectoryErrorTitle => 'Eraro agordante konekton al Aktiva Dosierujo';

  @override
  String get activeDirectoryErrorMessage => 'Pardonu, Aktiva Dosierujo ne estas agordebla nuntempe. Post kiam via sistemo funkcias, vizitu <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> por helpo.';

  @override
  String get networkPageTitle => 'Konekti al reto';

  @override
  String get networkPageHeader => 'Konekti al Interreto';

  @override
  String get networkPageBody => 'Interreta konekto plibonigos vian instalon per kontrolado de kongrueco kaj pliaj programoj.';

  @override
  String get networkWiredOption => 'Uzi dratan konekton';

  @override
  String get networkWiredNone => 'Neniu drata konekto troviĝis';

  @override
  String get networkWiredOff => 'Drataj retoj estas malŝaltitaj';

  @override
  String get networkWiredDisabled => 'Por uzi Eterreton kun ĉi tiu komputilo, vi devas ebligi dratajn retojn';

  @override
  String get networkWiredEnable => 'Ebligi dratajn retojn';

  @override
  String get networkWifiOption => 'Konekti al sendrata reto';

  @override
  String get networkWifiOff => 'Sendrataj retoj estas malŝaltitaj';

  @override
  String get networkWifiNone => 'Neniu sendratreta aparato troviĝis';

  @override
  String get networkWifiDisabled => 'Por uzi sendratajn retojn kun ĉi tiu komputilo, vi devas ebligi sendratajn retojn';

  @override
  String get networkWifiEnable => 'Ebligi sendratajn retojn';

  @override
  String get networkHiddenWifiOption => 'Konekti al kaŝita sendrata reto';

  @override
  String get networkHiddenWifiNameLabel => 'Nomo de reto';

  @override
  String get networkHiddenWifiNameRequired => 'Nomo de reto estas postulata';

  @override
  String get networkNoneOption => 'Mi ne volas konekti al Interreto nun';

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
  String get eulaPageTitle => 'Konsento pri licenco';

  @override
  String get eulaReviewTerms => 'Reviziu la licencajn kondiĉojn';

  @override
  String get eulaReadAndAcceptTerms => 'Por agordi ĉi tiun komputilon, vi devas legi kaj akcepti la licencajn kondiĉojn.';

  @override
  String get eulaAcceptTerms => 'Mi legis kaj akceptas la jenajn kondiĉojn';
}
