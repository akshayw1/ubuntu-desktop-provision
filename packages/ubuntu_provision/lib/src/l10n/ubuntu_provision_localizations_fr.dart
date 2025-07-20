import 'ubuntu_provision_localizations.dart';

/// The translations for French (`fr`).
class UbuntuProvisionLocalizationsFr extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Accessibilité';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Accessibilité dans $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Personnalisez $DISTRO selon vos besoins avant de l\'installer. Vous pouvez fait des changements plus tard dans les paramètres système.';
  }

  @override
  String get accessibilitySeeingLabel => 'Vision';

  @override
  String get accessibilityHearingLabel => 'Audition';

  @override
  String get accessibilityTypingLabel => 'Saisie';

  @override
  String get accessibilityPointingLabel => 'Pointage et clic de souris';

  @override
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'Contraste élevé';

  @override
  String get accessibilityLargeTextLabel => 'Grand texte';

  @override
  String get accessibilityReduceAnimationLabel => 'Réduire l’animation';

  @override
  String get accessibilityScreenReaderLabel => 'Lecteur d’écran';

  @override
  String get accessibilityVisualAlertsLabel => 'Alertes visuelles';

  @override
  String get accessibilityStickKeysLabel => 'Touches rémanentes';

  @override
  String get accessibilitySlowKeysLabel => 'Touches lentes';

  @override
  String get accessibilityMouseKeysLabel => 'Touches de la souris';

  @override
  String get accessibilityDesktopZoomLabel => 'Zoom du bureau';

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
  String get errorPageTitle => 'Quelque chose s’est mal passé';

  @override
  String get errorPageUnexpected => 'Nous sommes désolés, mais nous ne sommes pas sûrs de l\'erreur. Vous pouvez essayer de redémarrer votre ordinateur et recommencer le processus d\'installation. Vous pouvez également <a> signaler le problème</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Pour envoyer un rapport de bogue automatisé incluant les informations de débogage pertinentes, veuillez exécuter <pre>sudo ubuntu-bug $SNAP</pre> dans un terminal ou depuis la console de commande (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Afficher le journal';

  @override
  String get errorPageHideLog => 'Masquer le journal';

  @override
  String get restart => 'Redémarrer';

  @override
  String get close => 'Fermer';

  @override
  String get timezonePageTitle => 'Sélectionnez votre fuseau horaire';

  @override
  String get timezoneLocationLabel => 'Emplacement';

  @override
  String get timezoneTimezoneLabel => 'Fuseau horaire';

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
  String get keyboardTitle => 'Disposition du clavier';

  @override
  String get keyboardHeader => 'Sélectionnez la disposition de votre clavier';

  @override
  String get keyboardTestHint => 'Saisissez du texte ici pour tester votre clavier';

  @override
  String get keyboardDetectTitle => 'Détecter la disposition du clavier';

  @override
  String get keyboardDetectButton => 'Détecter';

  @override
  String get keyboardVariantLabel => 'Sélectionnez votre variante du clavier :';

  @override
  String get keyboardPressKeyLabel => 'Veuillez appuyer sur l’une des touches suivantes :';

  @override
  String get keyboardKeyPresentLabel => 'Cette touche est-elle présente sur votre clavier ?';

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
  String get themePageTitle => 'Choisissez votre thème';

  @override
  String get themePageHeader => 'Vous pourrez la changer ultérieurement dans les préférences d’apparence.';

  @override
  String get themeDark => 'Sombre';

  @override
  String get themeLight => 'Clair';

  @override
  String localePageTitle(String DISTRO) {
    return 'Bienvenue sur $DISTRO';
  }

  @override
  String get localeHeader => 'Choisissez votre langue :';

  @override
  String get identityPageTitle => 'Créer votre compte';

  @override
  String get identityAutoLogin => 'Ouvrir la session automatiquement';

  @override
  String get identityRequirePassword => 'Demander mon mot de passe pour ouvrir une session';

  @override
  String get identityRealNameLabel => 'Votre nom';

  @override
  String get identityRealNameRequired => 'Votre nom est requis';

  @override
  String get identityRealNameTooLong => 'Ce nom est trop long.';

  @override
  String get identityHostnameLabel => 'Le nom de votre ordinateur';

  @override
  String get identityHostnameInfo => 'Le nom qu’il utilise pour communiquer avec d’autres ordinateurs.';

  @override
  String get identityHostnameRequired => 'Un nom pour l’ordinateur est requis';

  @override
  String get identityHostnameTooLong => 'Ce nom d\'ordinateur est trop long.';

  @override
  String get identityInvalidHostname => 'Ce nom d’ordinateur est invalide';

  @override
  String get identityUsernameLabel => 'Votre nom d’utilisateur';

  @override
  String get identityUsernameRequired => 'Un nom d’utilisateur est requis';

  @override
  String get identityInvalidUsername => 'Ce nom d’utilisateur est invalide';

  @override
  String get identityUsernameInUse => 'Ce nom d’utilisateur existe déjà.';

  @override
  String get identityUsernameSystemReserved => 'Ce nom est réservé pour le système.';

  @override
  String get identityUsernameTooLong => 'Ce nom est trop long.';

  @override
  String get identityUsernameInvalidChars => 'Ce nom contient des caractères invalides.';

  @override
  String get identityPasswordLabel => 'Mot de passe';

  @override
  String get identityPasswordRequired => 'Un mot de passe est requis';

  @override
  String get identityConfirmPasswordLabel => 'Confirmez le mot de passe';

  @override
  String get identityPasswordMismatch => 'Les mots de passe ne correspondent pas';

  @override
  String get identityPasswordShow => 'Montrer';

  @override
  String get identityPasswordHide => 'Cacher';

  @override
  String get identityActiveDirectoryOption => 'Utiliser Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Vous saisirez le domaine et d’autres détails à l’étape suivante.';

  @override
  String get activeDirectoryTitle => 'Se connecter à Active Directory';

  @override
  String get activeDirectoryHeader => 'Se connecter à Active Directory ?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO est conçu pour s\'intégrer de façon transparente avec Active Directory pour faciliter l\'administration.';
  }

  @override
  String get activeDirectoryTestConnection => 'Tester la connectivité au domaine';

  @override
  String get activeDirectoryDomainLabel => 'Domaine';

  @override
  String get activeDirectoryDomainEmpty => 'Obligatoire';

  @override
  String get activeDirectoryDomainTooLong => 'Trop long';

  @override
  String get activeDirectoryDomainInvalidChars => 'Caractères non valides';

  @override
  String get activeDirectoryDomainStartDot => 'Commence par un point (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Se termine par un point (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Commence par un trait d’union (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Se termine par un trait d’union (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contient deux points adjacents (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domaine introuvable';

  @override
  String get activeDirectoryAdminLabel => 'Nom d’utilisateur pour rejoindre le domaine';

  @override
  String get activeDirectoryAdminEmpty => 'Obligatoire';

  @override
  String get activeDirectoryAdminInvalidChars => 'Caractères non valides';

  @override
  String get activeDirectoryPasswordLabel => 'Mot de passe';

  @override
  String get activeDirectoryPasswordEmpty => 'Obligatoire';

  @override
  String get activeDirectoryErrorTitle => 'Erreur lors de la configuration de la connexion à Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Désolé, Active Directory ne peut pas être configuré pour le moment. Une fois que votre système est opérationnel, consultez <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> pour obtenir de l’aide.';

  @override
  String get networkPageTitle => 'Connexion Internet';

  @override
  String get networkPageHeader => 'Connecter à Internet';

  @override
  String get networkPageBody => 'Une connexion Internet améliorera votre installation avec le contrôle de compatibilité et les logiciels supplémentaires.';

  @override
  String get networkWiredOption => 'Utiliser une connexion câblée';

  @override
  String get networkWiredNone => 'Aucune connexion câblée détectée';

  @override
  String get networkWiredOff => 'La connexion câblée est désactivée';

  @override
  String get networkWiredDisabled => 'Pour utiliser Ethernet sur cet ordinateur, une connexion câblée doit être activée';

  @override
  String get networkWiredEnable => 'Activer une connexion câblée';

  @override
  String get networkWifiOption => 'Se connecter à un réseau Wi-Fi';

  @override
  String get networkWifiOff => 'Le réseau sans fil est désactivé';

  @override
  String get networkWifiNone => 'Aucun périphérique Wi-Fi détecté';

  @override
  String get networkWifiDisabled => 'Pour utiliser le Wi-Fi sur cet ordinateur, le réseau sans fil doit être activé';

  @override
  String get networkWifiEnable => 'Activer le Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Se connecter à un réseau Wi-Fi caché';

  @override
  String get networkHiddenWifiNameLabel => 'Nom du réseau';

  @override
  String get networkHiddenWifiNameRequired => 'Un nom de réseau est requis';

  @override
  String get networkNoneOption => 'Je ne souhaite pas me connecter à internet pour l’instant';

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
  String get eulaPageTitle => 'Contrat de Licence';

  @override
  String get eulaReviewTerms => 'Examiner les conditions de licence';

  @override
  String get eulaReadAndAcceptTerms => 'Pour continuer de configurer cette machine, vous devez lire et accepter les termes de l\'accord de licence.';

  @override
  String get eulaAcceptTerms => 'J\'ai lu et accepté ces termes';
}
