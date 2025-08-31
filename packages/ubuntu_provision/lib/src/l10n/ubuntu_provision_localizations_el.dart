import 'ubuntu_provision_localizations.dart';

/// The translations for Modern Greek (`el`).
class UbuntuProvisionLocalizationsEl extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Προσβασιμότητα';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Προσβασιμότητα στην $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Τροποποιήστε $DISTRO στις ανάγκες σας πριν το σετάρισμα. Μπορείτε πάντα να τις αλλάξετε στις Ρυθμίσεις Συστήματος.';
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
  String get accessibilityZoomLabel => 'Μεγέθυνση';

  @override
  String get accessibilityHighContrastLabel => 'Μεγάλη αντίθεση';

  @override
  String get accessibilityLargeTextLabel => 'Μεγάλο κείμενο';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduce animation';

  @override
  String get accessibilityScreenReaderLabel => 'Screen reader';

  @override
  String get accessibilityVisualAlertsLabel => 'Εικονικές ειδοποιήσεις';

  @override
  String get accessibilityStickKeysLabel => 'Sticky keys';

  @override
  String get accessibilitySlowKeysLabel => 'Αργά πλήκτρα';

  @override
  String get accessibilityMouseKeysLabel => 'Πλήκτρα ποντικιού';

  @override
  String get accessibilityDesktopZoomLabel => 'Μεγέθυνση Επιφάνεια Εργασίας';

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
  String get errorPageTitle => 'Κάτι πήγε στραβά';

  @override
  String get errorPageUnexpected => 'We\'re sorry, but we\'re not sure what the error is. You can try restarting your computer and start the installation process again. You can can also <a>report the issue</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'To send an automated bug report including relevant debug information, please run <pre>sudo ubuntu-bug $SNAP</pre> in a terminal, or from the command console (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Show log';

  @override
  String get errorPageHideLog => 'Hide log';

  @override
  String get restart => 'Επανεκκίνηση';

  @override
  String get close => 'Κλείσιμο';

  @override
  String get timezonePageTitle => 'Επιλέξτε την ζώνη ώρας';

  @override
  String get timezoneLocationLabel => 'Τοποθεσία';

  @override
  String get timezoneTimezoneLabel => 'Ζώνη ώρας';

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
  String get keyboardTitle => 'Διάταξη πληκτρολογίου';

  @override
  String get keyboardHeader => 'Επιλογή διάταξης πληκτρολογίου:';

  @override
  String get keyboardTestHint => 'Πληκτρολογήστε εδώ για να δοκιμάσετε το πληκτρολόγιό σας';

  @override
  String get keyboardDetectTitle => 'Εντοπισμός διάταξης πληκτρολογίου';

  @override
  String get keyboardDetectButton => 'Detect';

  @override
  String get keyboardVariantLabel => 'Select your keyboard variant:';

  @override
  String get keyboardPressKeyLabel => 'Παρακαλώ πιέστε ένα από τα ακόλουθα πλήκτρα:';

  @override
  String get keyboardKeyPresentLabel => 'Υπάρχει στο πληκτρολόγιό σας το ακόλουθο πλήκτρο;';

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
  String get themePageTitle => 'Επιλέξτε το θέμα σας';

  @override
  String get themePageHeader => 'Μπορείτε πάντα να το αλλάξετε στις ρυθμίσεις εμφάνισης.';

  @override
  String get themeDark => 'Σκοτεινό';

  @override
  String get themeLight => 'Φωτεινό';

  @override
  String localePageTitle(String DISTRO) {
    return 'Καλώς ήρθατε στο $DISTRO';
  }

  @override
  String get localeHeader => 'Διαλέξτε την γλώσσα σας:';

  @override
  String get identityPageTitle => 'Δημιουργήστε τον λογαριασμό σας';

  @override
  String get identityAutoLogin => 'Συνδεθείτε αυτόματα';

  @override
  String get identityRequirePassword => 'Require my password to log in';

  @override
  String get identityRealNameLabel => 'Το όνομα σας';

  @override
  String get identityRealNameRequired => 'Το όνομα σας είναι απαραίτητο';

  @override
  String get identityRealNameTooLong => 'Αυτό το όνομα είναι πολύ μακρύ.';

  @override
  String get identityHostnameLabel => 'Το όνομα του υπολογιστή σας';

  @override
  String get identityHostnameInfo => 'The name it uses when it talks to other computers.';

  @override
  String get identityHostnameRequired => 'A computer name is required';

  @override
  String get identityHostnameTooLong => 'Αυτό το όνομα υπολογιστή είναι πολύ μακρύ.';

  @override
  String get identityInvalidHostname => 'Το όνομα υπολογιστή είναι άκυρο';

  @override
  String get identityUsernameLabel => 'Το όνομα χρήστη';

  @override
  String get identityUsernameRequired => 'Το όνομα χρηστή είναι απαραίτητο';

  @override
  String get identityInvalidUsername => 'Το όνομα χρήστη είναι άκυρο';

  @override
  String get identityUsernameInUse => 'Το όνομα χρήστη υπάρχει ήδη.';

  @override
  String get identityUsernameSystemReserved => 'That name is reserved for system usage.';

  @override
  String get identityUsernameTooLong => 'Αυτό το όνομα είναι πολύ μακρύ.';

  @override
  String get identityUsernameInvalidChars => 'Το όνομα περιέχει λανθασμένους χαρακτήρες.';

  @override
  String get identityPasswordLabel => 'Κωδικός';

  @override
  String get identityPasswordRequired => 'Ο κωδικός είναι απαραίτητος';

  @override
  String get identityConfirmPasswordLabel => 'Επιβεβαίωση κωδικού';

  @override
  String get identityPasswordMismatch => 'Αυτοί οι κωδικοί δεν ταιριάζουν';

  @override
  String get identityPasswordShow => 'Show';

  @override
  String get identityPasswordHide => 'Απόκρυψη';

  @override
  String get identityActiveDirectoryOption => 'Use Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'You\'ll enter domain and other details in the next step.';

  @override
  String get activeDirectoryTitle => 'Log into Active Directory';

  @override
  String get activeDirectoryHeader => 'Log into Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO έχει σχεδιαστεί να ενσωματώνει χωρίς πρόβλημα με Ενεργό Ευρετήριο για ευκολότερη διαχείριση.';
  }

  @override
  String get activeDirectoryTestConnection => 'Test domain connectivity';

  @override
  String get activeDirectoryDomainLabel => 'Domain';

  @override
  String get activeDirectoryDomainEmpty => 'Required';

  @override
  String get activeDirectoryDomainTooLong => 'Πολύ μεγάλο';

  @override
  String get activeDirectoryDomainInvalidChars => 'Λανθασμένοι χαρακτήρες';

  @override
  String get activeDirectoryDomainStartDot => 'Starts with a dot (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Ends with a dot (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Starts with a hyphen (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Ends with a hyphen (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contains multiple sequenced dots (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domain not found';

  @override
  String get activeDirectoryAdminLabel => 'Domain join user';

  @override
  String get activeDirectoryAdminEmpty => 'Required';

  @override
  String get activeDirectoryAdminInvalidChars => 'Λανθασμένοι χαρακτήρες';

  @override
  String get activeDirectoryPasswordLabel => 'Κωδικός';

  @override
  String get activeDirectoryPasswordEmpty => 'Required';

  @override
  String get activeDirectoryErrorTitle => 'Error configuring connection to Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Sorry, Active Directory can\'t be set up at the moment. Once your system is up and running, visit <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> for help.';

  @override
  String get networkPageTitle => 'Σύνδεση Διαδικτύου';

  @override
  String get networkPageHeader => 'Σύνδεση στο Διαδίκτυο';

  @override
  String get networkPageBody => 'An internet connection will improve your installation with compatibility check and extra software packages.';

  @override
  String get networkWiredOption => 'Χρησιμοποιήστε Ethernet';

  @override
  String get networkWiredNone => 'Δεν υπάρχει σύνδεση Ethernet';

  @override
  String get networkWiredOff => 'Η σύνδεση Ethernet είναι απενεργοποιημένη';

  @override
  String get networkWiredDisabled => 'To use Ethernet on this computer, a wired connection must be enabled';

  @override
  String get networkWiredEnable => 'Enable wired';

  @override
  String get networkWifiOption => 'Συνδεθείτε σε ένα δίκτυο Wi-Fi';

  @override
  String get networkWifiOff => 'Ασύρματη δικτύωση απενεργοποιημένη';

  @override
  String get networkWifiNone => 'No Wi-Fi devices detected';

  @override
  String get networkWifiDisabled => 'To use Wi-Fi on this computer, wireless networking must be enabled';

  @override
  String get networkWifiEnable => 'Ενεργοποίηση Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Συνδεθείτε σε ένα κρυφό δίκτυο Wi-Fi';

  @override
  String get networkHiddenWifiNameLabel => 'Όνομα δικτύου';

  @override
  String get networkHiddenWifiNameRequired => 'A network name is required';

  @override
  String get networkNoneOption => 'Do not connect to the internet';

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
  String get eulaPageTitle => 'Συμφωνητικό';

  @override
  String get eulaReviewTerms => 'Review the license terms';

  @override
  String get eulaReadAndAcceptTerms => 'To continue setting up this machine, you must read and accept the license agreement terms.';

  @override
  String get eulaAcceptTerms => 'Έχω διαβάσει και έχω αποδεχτεί τους όρους';
}
