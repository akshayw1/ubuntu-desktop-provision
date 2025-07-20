import 'ubuntu_provision_localizations.dart';

/// The translations for Portuguese (`pt`).
class UbuntuProvisionLocalizationsPt extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get accessibilityPageTitle => 'Acessibilidade';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Accessibility in $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Customise $DISTRO to your needs before you set up. You can change them later in System Settings.';
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
  String get accessibilityZoomLabel => 'Zoom';

  @override
  String get accessibilityHighContrastLabel => 'High contrast';

  @override
  String get accessibilityLargeTextLabel => 'Large text';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduce animation';

  @override
  String get accessibilityScreenReaderLabel => 'Screen reader';

  @override
  String get accessibilityVisualAlertsLabel => 'Visual alerts';

  @override
  String get accessibilityStickKeysLabel => 'Sticky keys';

  @override
  String get accessibilitySlowKeysLabel => 'Slow keys';

  @override
  String get accessibilityMouseKeysLabel => 'Mouse keys';

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
  String get errorPageTitle => 'Something went wrong';

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
  String get restart => 'Restart';

  @override
  String get close => 'Fechar';

  @override
  String get timezonePageTitle => 'Selecione o seu fuso-horário';

  @override
  String get timezoneLocationLabel => 'Localização';

  @override
  String get timezoneTimezoneLabel => 'Fuso horário';

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
  String get keyboardTitle => 'Disposição do teclado';

  @override
  String get keyboardHeader => 'Escolha a disposição do seu teclado:';

  @override
  String get keyboardTestHint => 'Digite aqui para testar o seu teclado';

  @override
  String get keyboardDetectTitle => 'Detetar a disposição do teclado';

  @override
  String get keyboardDetectButton => 'Detetar';

  @override
  String get keyboardVariantLabel => 'Variante do teclado:';

  @override
  String get keyboardPressKeyLabel => 'Prima uma das seguintes teclas:';

  @override
  String get keyboardKeyPresentLabel => 'A seguinte tecla está presente no seu teclado?';

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
  String get themePageTitle => 'Escolha o seu tema';

  @override
  String get themePageHeader => 'Pode sempre alterar isso depois nas definições de aparência.';

  @override
  String get themeDark => 'Escuro';

  @override
  String get themeLight => 'Claro';

  @override
  String localePageTitle(String DISTRO) {
    return 'Bem-vindo ao $DISTRO';
  }

  @override
  String get localeHeader => 'Escolha o seu idioma:';

  @override
  String get identityPageTitle => 'Configure a sua conta';

  @override
  String get identityAutoLogin => 'Iniciar sessão automaticamente';

  @override
  String get identityRequirePassword => 'Solicitar minha palavra-passe para entrar';

  @override
  String get identityRealNameLabel => 'O seu nome';

  @override
  String get identityRealNameRequired => 'O nome é obrigatório';

  @override
  String get identityRealNameTooLong => 'Esse nome é demasiado comprido.';

  @override
  String get identityHostnameLabel => 'Nome do seu computador';

  @override
  String get identityHostnameInfo => 'O nome usado para falar com outros computadores.';

  @override
  String get identityHostnameRequired => 'O nome do computador é obrigatório';

  @override
  String get identityHostnameTooLong => 'Esse nome de computador é demasiado comprido.';

  @override
  String get identityInvalidHostname => 'O nome do computador não é válido';

  @override
  String get identityUsernameLabel => 'Escolha um nome de utilizador';

  @override
  String get identityUsernameRequired => 'É obrigatório um nome de utilizador';

  @override
  String get identityInvalidUsername => 'O nome de utilizador é inválido';

  @override
  String get identityUsernameInUse => 'Esse nome de utilizador já existe.';

  @override
  String get identityUsernameSystemReserved => 'Esse nome é reservado para utilização do sistema.';

  @override
  String get identityUsernameTooLong => 'Esse nome é demasiado comprido.';

  @override
  String get identityUsernameInvalidChars => 'Esse nome contém caracteres inválidos.';

  @override
  String get identityPasswordLabel => 'Escolha uma palavra-passe';

  @override
  String get identityPasswordRequired => 'A palavra-passe é obrigatória';

  @override
  String get identityConfirmPasswordLabel => 'Confirme a sua palavra-passe';

  @override
  String get identityPasswordMismatch => 'As palavras-passe não coincidem';

  @override
  String get identityPasswordShow => 'Mostrar';

  @override
  String get identityPasswordHide => 'Ocultar';

  @override
  String get identityActiveDirectoryOption => 'Usar o Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Irá introduzir o domínio e outros detalhes no próximo passo.';

  @override
  String get activeDirectoryTitle => 'Configurar o Active Directory';

  @override
  String get activeDirectoryHeader => 'Log into Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO is designed to integrate seamlessly with Active Directory for easier administration.';
  }

  @override
  String get activeDirectoryTestConnection => 'Testar ligação de domínio';

  @override
  String get activeDirectoryDomainLabel => 'Domínio';

  @override
  String get activeDirectoryDomainEmpty => 'Obrigatório';

  @override
  String get activeDirectoryDomainTooLong => 'Demasiado comprido';

  @override
  String get activeDirectoryDomainInvalidChars => 'Caracteres inválidos';

  @override
  String get activeDirectoryDomainStartDot => 'Começa com um ponto (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Termina com um ponto (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Começa com um hífen (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Termina com um hífen (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contém vários pontos sequenciados (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domínio não encontrado';

  @override
  String get activeDirectoryAdminLabel => 'Domínio juntar-se ao utilizador';

  @override
  String get activeDirectoryAdminEmpty => 'Obrigatório';

  @override
  String get activeDirectoryAdminInvalidChars => 'Caracteres inválidos';

  @override
  String get activeDirectoryPasswordLabel => 'Palavra-passe';

  @override
  String get activeDirectoryPasswordEmpty => 'Obrigatório';

  @override
  String get activeDirectoryErrorTitle => 'Erro ao configurando a ligação ao Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'O Active Directory não pode ser criado neste momento. Assim que o seu sistema estiver instalado e a funcionar, visite o <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> para mais ajuda.';

  @override
  String get networkPageTitle => 'Ligar a uma rede';

  @override
  String get networkPageHeader => 'Ao ligar este computador à Internet irá ajudar o Ubuntu a instalar qualquer software extra necessário e ajudá-lo com o seu fuso horário.\n\nLigar por cabo de rede, ou escolha uma rede Wi-Fi';

  @override
  String get networkPageBody => 'An internet connection will improve your installation with compatibility check and extra software packages.';

  @override
  String get networkWiredOption => 'Usar uma ligação por cabo de rede';

  @override
  String get networkWiredNone => 'Ligação por cabo de rede detetada';

  @override
  String get networkWiredOff => 'A ligação por cabo de rede está desligada';

  @override
  String get networkWiredDisabled => 'Para usar Ethernet neste computador, uma ligação por cabo de rede deve ser ativada';

  @override
  String get networkWiredEnable => 'Ligação por cabo de rede ativada';

  @override
  String get networkWifiOption => 'Ligar a uma rede Wi-Fi';

  @override
  String get networkWifiOff => 'Rede sem fios desativada';

  @override
  String get networkWifiNone => 'Sem dispositivos Wi-Fi detetados';

  @override
  String get networkWifiDisabled => 'Para usar Wi-Fi neste computador, uma rede sem fios deve ser ativada';

  @override
  String get networkWifiEnable => 'Ativar Wi-Fi';

  @override
  String get networkHiddenWifiOption => 'Ligar a uma rede Wi-Fi oculta';

  @override
  String get networkHiddenWifiNameLabel => 'Nome da rede';

  @override
  String get networkHiddenWifiNameRequired => 'Um nome de rede é necessário';

  @override
  String get networkNoneOption => 'Não pretendo ligar à Internet por agora';

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
  String get eulaPageTitle => 'License agreement';

  @override
  String get eulaReviewTerms => 'Review the license terms';

  @override
  String get eulaReadAndAcceptTerms => 'To continue setting up this machine, you must read and accept the license agreement terms.';

  @override
  String get eulaAcceptTerms => 'I have read and accept these terms';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class UbuntuProvisionLocalizationsPtBr extends UbuntuProvisionLocalizationsPt {
  UbuntuProvisionLocalizationsPtBr(): super('pt_BR');

  @override
  String get accessibilityPageTitle => 'Acessibilidade';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return 'Acessibilidade para $DISTRO';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'Personalize $DISTRO para suas necessidades antes de se estabelecer. Você pode mudá-las nas configurações do sistema posteriormente.';
  }

  @override
  String get accessibilitySeeingLabel => 'Visualização';

  @override
  String get accessibilityHearingLabel => 'Audição';

  @override
  String get accessibilityTypingLabel => 'Digitação';

  @override
  String get accessibilityPointingLabel => 'Apontar e clicar';

  @override
  String get accessibilityZoomLabel => 'Ampliação';

  @override
  String get accessibilityHighContrastLabel => 'Alto contraste';

  @override
  String get accessibilityLargeTextLabel => 'Texto grande';

  @override
  String get accessibilityReduceAnimationLabel => 'Reduzir a animação';

  @override
  String get accessibilityScreenReaderLabel => 'Leitor de tela';

  @override
  String get accessibilityVisualAlertsLabel => 'Alertas visuais';

  @override
  String get accessibilityStickKeysLabel => 'Teclas persistentes';

  @override
  String get accessibilitySlowKeysLabel => 'Teclas lentas';

  @override
  String get accessibilityMouseKeysLabel => 'Botões do mouse';

  @override
  String get accessibilityDesktopZoomLabel => 'Ampliar a área de trabalho';

  @override
  String get errorPageTitle => 'Algo deu errado';

  @override
  String get errorPageUnexpected => 'Pedimos desculpas, mas não temos certeza qual é o erro. Você pode tentar reiniciar seu computador e iniciar o processo de instalação novamente. Você também pode <a>reportar o problema</a>.';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'Para enviar um relatório de bug automatizado incluindo informações de depuração relevantes, execute <pre>sudo ubuntu-bug $SNAP</pre> em um terminal ou no console de comando (Alt+F2).';
  }

  @override
  String get errorPageShowLog => 'Exibir o log';

  @override
  String get errorPageHideLog => 'Ocultar o log';

  @override
  String get restart => 'Reiniciar';

  @override
  String get close => 'Fechar';

  @override
  String get timezonePageTitle => 'Selecione seu fuso horário';

  @override
  String get timezoneLocationLabel => 'Localização';

  @override
  String get timezoneTimezoneLabel => 'Fuso horário';

  @override
  String get keyboardTitle => 'Layout do teclado';

  @override
  String get keyboardHeader => 'Escolha o layout do seu teclado';

  @override
  String get keyboardTestHint => 'Digite aqui para testar seu teclado';

  @override
  String get keyboardDetectTitle => 'Detectar o layout do teclado';

  @override
  String get keyboardDetectButton => 'Detectar';

  @override
  String get keyboardVariantLabel => 'Disposição de teclado:';

  @override
  String get keyboardPressKeyLabel => 'Por favor pressione uma das seguintes teclas:';

  @override
  String get keyboardKeyPresentLabel => 'A seguinte tecla está presente no seu teclado?';

  @override
  String get themePageTitle => 'Escolha seu tema';

  @override
  String get themePageHeader => 'Você pode sempre alterar isso depois nas configurações de aparência.';

  @override
  String get themeDark => 'Escuro';

  @override
  String get themeLight => 'Claro';

  @override
  String localePageTitle(String DISTRO) {
    return 'Boas-vindas ao $DISTRO';
  }

  @override
  String get localeHeader => 'Escolha seu idioma:';

  @override
  String get identityPageTitle => 'Configurar sua conta';

  @override
  String get identityAutoLogin => 'Iniciar sessão automaticamente';

  @override
  String get identityRequirePassword => 'Solicitar minha senha para entrar';

  @override
  String get identityRealNameLabel => 'Seu nome';

  @override
  String get identityRealNameRequired => 'O nome é obrigatório';

  @override
  String get identityRealNameTooLong => 'O nome é longo demais.';

  @override
  String get identityHostnameLabel => 'Nome do seu computador';

  @override
  String get identityHostnameInfo => 'O nome usado para falar com outros computadores.';

  @override
  String get identityHostnameRequired => 'O nome do computador é obrigatório';

  @override
  String get identityHostnameTooLong => 'O nome do computador é longo demais.';

  @override
  String get identityInvalidHostname => 'O nome do computador não é válido';

  @override
  String get identityUsernameLabel => 'Escolha um nome de usuário';

  @override
  String get identityUsernameRequired => 'Nome de usuário é obrigatório';

  @override
  String get identityInvalidUsername => 'O nome de usuário informado é inválido';

  @override
  String get identityUsernameInUse => 'Esse nome de usuário já existe.';

  @override
  String get identityUsernameSystemReserved => 'Esse nome é reservado para uso do sistema.';

  @override
  String get identityUsernameTooLong => 'Esse nome é muito comprido.';

  @override
  String get identityUsernameInvalidChars => 'Esse nome contém caracteres inválidos.';

  @override
  String get identityPasswordLabel => 'Escolha uma senha';

  @override
  String get identityPasswordRequired => 'A senha é obrigatória';

  @override
  String get identityConfirmPasswordLabel => 'Confirme sua senha';

  @override
  String get identityPasswordMismatch => 'As senhas não correspondem';

  @override
  String get identityPasswordShow => 'Mostrar';

  @override
  String get identityPasswordHide => 'Ocultar';

  @override
  String get identityActiveDirectoryOption => 'Usar o Active Directory';

  @override
  String get identityActiveDirectoryInfo => 'Você inserirá o domínio e outros detalhes na próxima etapa.';

  @override
  String get activeDirectoryTitle => 'Configurar o Active Directory';

  @override
  String get activeDirectoryHeader => 'Fazer login no Active Directory?';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return 'O $DISTRO foi projetado para integrar-se perfeitamente com o Active Directory para facilitar a administração.';
  }

  @override
  String get activeDirectoryTestConnection => 'Testar conectividade ao domínio';

  @override
  String get activeDirectoryDomainLabel => 'Domínio';

  @override
  String get activeDirectoryDomainEmpty => 'Necessário';

  @override
  String get activeDirectoryDomainTooLong => 'Longo demais';

  @override
  String get activeDirectoryDomainInvalidChars => 'Caracteres inválidos';

  @override
  String get activeDirectoryDomainStartDot => 'Começa com um ponto (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Termina com um ponto (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Começa com um hífen (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Termina com um hífen (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contém vários pontos sequenciados (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domínio não encontrado';

  @override
  String get activeDirectoryAdminLabel => 'Usuário de ingresso no domínio';

  @override
  String get activeDirectoryAdminEmpty => 'Necessário';

  @override
  String get activeDirectoryAdminInvalidChars => 'Caracteres inválidos';

  @override
  String get activeDirectoryPasswordLabel => 'Senha';

  @override
  String get activeDirectoryPasswordEmpty => 'Necessário';

  @override
  String get activeDirectoryErrorTitle => 'Erro ao configurar a conexão com o Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Desculpe, o Active Directory não pôde ser configurado no momento. Assim que seu sistema esteja instalado e funcionando, visite <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> para ajuda.';

  @override
  String get networkPageTitle => 'Conecte-se a uma rede';

  @override
  String get networkPageHeader => 'Conecte-se a internet';

  @override
  String get networkPageBody => 'Uma conexão com a internet irá melhorar sua instalação com a checagem de compatibilidade e pacotes extras de software.';

  @override
  String get networkWiredOption => 'Usar conexão via cabo';

  @override
  String get networkWiredNone => 'Nenhuma conexão a cabo detectada';

  @override
  String get networkWiredOff => 'Conexão a cabo está desligada';

  @override
  String get networkWiredDisabled => 'Para utilizar a Ethernet neste computador, uma conexão a cabo deve ser habilitada';

  @override
  String get networkWiredEnable => 'Habilitar conexão a cabo';

  @override
  String get networkWifiOption => 'Conectar-se a uma rede Wi-Fi';

  @override
  String get networkWifiOff => 'Rede WiFi está desabilitada';

  @override
  String get networkWifiNone => 'Nenhum dispositivo WiFi detectado';

  @override
  String get networkWifiDisabled => 'Para utilizar WiFi neste computador, a rede WiFi deve ser habilitada';

  @override
  String get networkWifiEnable => 'Habilitar WiFi';

  @override
  String get networkHiddenWifiOption => 'Conectar-se a uma rede Wi-Fi oculta';

  @override
  String get networkHiddenWifiNameLabel => 'Nome da rede';

  @override
  String get networkHiddenWifiNameRequired => 'É necessário um nome de rede';

  @override
  String get networkNoneOption => 'Não quero conectar à internet neste momento';

  @override
  String get eulaPageTitle => 'Contrato de Licença';

  @override
  String get eulaReviewTerms => 'Revise os termos de licença';

  @override
  String get eulaReadAndAcceptTerms => 'Para continuar configurando esta máquina, você deve ler e aceitar os termos do contrato de licença.';

  @override
  String get eulaAcceptTerms => 'Li e aceito estes termos';
}
