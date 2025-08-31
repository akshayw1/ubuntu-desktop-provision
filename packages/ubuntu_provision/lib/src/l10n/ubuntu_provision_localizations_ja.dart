import 'ubuntu_provision_localizations.dart';

/// The translations for Japanese (`ja`).
class UbuntuProvisionLocalizationsJa extends UbuntuProvisionLocalizations {
  UbuntuProvisionLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get accessibilityPageTitle => 'アクセシビリティ';

  @override
  String accessibilityPageHeader(String DISTRO) {
    return '$DISTRO のアクセシビリティ';
  }

  @override
  String accessibilityPageBody(String DISTRO) {
    return 'セットアップの前に、必要に応じて $DISTRO をカスタマイズしてください。あとでシステム設定で変更もできます。';
  }

  @override
  String get accessibilitySeeingLabel => '視力';

  @override
  String get accessibilityHearingLabel => '聴力';

  @override
  String get accessibilityTypingLabel => 'キー入力';

  @override
  String get accessibilityPointingLabel => 'ポイントとクリック';

  @override
  String get accessibilityZoomLabel => '拡大表示';

  @override
  String get accessibilityHighContrastLabel => 'ハイコントラスト';

  @override
  String get accessibilityLargeTextLabel => '文字を大きく';

  @override
  String get accessibilityReduceAnimationLabel => '動きを減らす';

  @override
  String get accessibilityScreenReaderLabel => 'スクリーンリーダー';

  @override
  String get accessibilityVisualAlertsLabel => '視覚的通知';

  @override
  String get accessibilityStickKeysLabel => 'ステッキーキー';

  @override
  String get accessibilitySlowKeysLabel => 'スローキー';

  @override
  String get accessibilityMouseKeysLabel => 'マウスキー';

  @override
  String get accessibilityDesktopZoomLabel => 'デスクトップの拡大表示';

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
  String get errorPageTitle => '何かがおかしいです';

  @override
  String get errorPageUnexpected => 'すみません、なにかエラーが起きました。コンピューターを再起動してもう一度インストールを開始してみてください。この問題の<a>報告</a>もできます。';

  @override
  String errorPageUbuntuBug(String SNAP) {
    return 'デバッグ情報に関連する情報を含んだ自動バグレポートを送信するには、<pre>sudo ubuntu-bug $SNAP</pre>をターミナルかコマンドコンソール (Alt+F2)で実行してください。';
  }

  @override
  String get errorPageShowLog => 'ログを表示';

  @override
  String get errorPageHideLog => 'ログを非表示';

  @override
  String get restart => '再起動';

  @override
  String get close => '閉じる';

  @override
  String get timezonePageTitle => 'タイムゾーンを選択してください';

  @override
  String get timezoneLocationLabel => '現在地';

  @override
  String get timezoneTimezoneLabel => 'タイムゾーン';

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
  String get keyboardTitle => 'キーボードレイアウト';

  @override
  String get keyboardHeader => 'キーボードレイアウトを選択してください';

  @override
  String get keyboardTestHint => 'ここに入力して、キーボードをテストできます';

  @override
  String get keyboardDetectTitle => 'キーボードレイアウトを検出する';

  @override
  String get keyboardDetectButton => '検出';

  @override
  String get keyboardVariantLabel => 'キーボードバリアントを選択：';

  @override
  String get keyboardPressKeyLabel => '以下のキーのうち 1 つを押してください。';

  @override
  String get keyboardKeyPresentLabel => '以下のキーはこのキーボードにありますか？';

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
  String get themePageTitle => 'テーマを選択してください';

  @override
  String get themePageHeader => 'これは、外観設定でいつでも変更できます。';

  @override
  String get themeDark => '暗い';

  @override
  String get themeLight => '明るい';

  @override
  String localePageTitle(String DISTRO) {
    return '$DISTROへ、ようこそ';
  }

  @override
  String get localeHeader => '使用する言語を選択してください:';

  @override
  String get identityPageTitle => 'アカウントの設定';

  @override
  String get identityAutoLogin => '自動的にログインする';

  @override
  String get identityRequirePassword => 'ログイン時にパスワードを要求する';

  @override
  String get identityRealNameLabel => 'あなたの名前';

  @override
  String get identityRealNameRequired => '名前を入力してください';

  @override
  String get identityRealNameTooLong => 'その名前は長すぎます。';

  @override
  String get identityHostnameLabel => 'コンピューターの名前';

  @override
  String get identityHostnameInfo => '他のコンピューターと通信するときに使用する名前です。';

  @override
  String get identityHostnameRequired => 'コンピューターの名前を入力してください';

  @override
  String get identityHostnameTooLong => 'その名前は長すぎます。';

  @override
  String get identityInvalidHostname => 'このコンピューターの名前は使用できません';

  @override
  String get identityUsernameLabel => 'ユーザー名を入力';

  @override
  String get identityUsernameRequired => 'ユーザー名を入力してください';

  @override
  String get identityInvalidUsername => 'このユーザー名は使用できません';

  @override
  String get identityUsernameInUse => 'そのユーザー名はすでに存在します。';

  @override
  String get identityUsernameSystemReserved => 'その名前はシステムが使用するため、予約されています。';

  @override
  String get identityUsernameTooLong => 'その名前は長すぎます。';

  @override
  String get identityUsernameInvalidChars => 'その名前には無効な文字が含まれています。';

  @override
  String get identityPasswordLabel => 'パスワードを決めてください';

  @override
  String get identityPasswordRequired => 'パスワードを入力';

  @override
  String get identityConfirmPasswordLabel => 'パスワードをもう一度入力';

  @override
  String get identityPasswordMismatch => 'パスワードが一致しません';

  @override
  String get identityPasswordShow => '表示';

  @override
  String get identityPasswordHide => '非表示';

  @override
  String get identityActiveDirectoryOption => 'アクティブディレクトリを使用する';

  @override
  String get identityActiveDirectoryInfo => '次のステップでドメインやその他の詳細を入力します。';

  @override
  String get activeDirectoryTitle => 'アクティブディレクトリの設定';

  @override
  String get activeDirectoryHeader => 'アクティブディレクトリにログインしますか？';

  @override
  String activeDirectoryInfo(String DISTRO) {
    return '$DISTRO は簡単な操作でシームレスにアクティブディレクトリに統合するよう設計されています。';
  }

  @override
  String get activeDirectoryTestConnection => 'ドメイン接続テスト';

  @override
  String get activeDirectoryDomainLabel => 'ドメイン';

  @override
  String get activeDirectoryDomainEmpty => '必須';

  @override
  String get activeDirectoryDomainTooLong => '長すぎます';

  @override
  String get activeDirectoryDomainInvalidChars => '無効な文字が含まれています';

  @override
  String get activeDirectoryDomainStartDot => 'ピリオド「.」で始めてください';

  @override
  String get activeDirectoryDomainEndDot => 'ピリオド「.」で終わらせてください';

  @override
  String get activeDirectoryDomainStartHyphen => 'ハイフン「-」で始めてください';

  @override
  String get activeDirectoryDomainEndHyphen => 'ハイフン「-」で終わらせてください';

  @override
  String get activeDirectoryDomainMultipleDots => '二つのピリオド「..」を含んでいます';

  @override
  String get activeDirectoryDomainNotFound => 'ドメインが見つかりません';

  @override
  String get activeDirectoryAdminLabel => 'ドメイン接続用のユーザー名';

  @override
  String get activeDirectoryAdminEmpty => '必須';

  @override
  String get activeDirectoryAdminInvalidChars => '無効な文字が含まれています';

  @override
  String get activeDirectoryPasswordLabel => 'パスワード';

  @override
  String get activeDirectoryPasswordEmpty => '必須';

  @override
  String get activeDirectoryErrorTitle => 'アクティブディレクトリへの接続設定エラー';

  @override
  String get activeDirectoryErrorMessage => '申し訳ありませんが、Active Directoryは現在セットアップできません。システムが稼働したら、<a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> にアクセスしてサポートを受けてください。';

  @override
  String get networkPageTitle => 'ネットワークに接続';

  @override
  String get networkPageHeader => 'インターネットの接続方法を選択してください';

  @override
  String get networkPageBody => 'インターネット接続を行うとインストールの際の互換性チェックと、さまざまなソフトウェアパッケージの取得を改善します。';

  @override
  String get networkWiredOption => '有線接続を使用';

  @override
  String get networkWiredNone => '有線接続が見つかりません';

  @override
  String get networkWiredOff => '有線接続がオフになっています';

  @override
  String get networkWiredDisabled => 'このコンピューターでイーサネットを使用するには、有線接続を有効にする必要があります';

  @override
  String get networkWiredEnable => '有線接続を有効にする';

  @override
  String get networkWifiOption => 'Wi-Fi ネットワークに接続する';

  @override
  String get networkWifiOff => '無線ネットワークが無効になっています';

  @override
  String get networkWifiNone => 'Wi-Fi デバイスが見つかりません';

  @override
  String get networkWifiDisabled => 'このコンピューターで Wi-Fi を使用するには、無線ネットワークを有効にする必要があります';

  @override
  String get networkWifiEnable => 'Wi-Fi を有効にする';

  @override
  String get networkHiddenWifiOption => '非表示の Wi-Fi ネットワークに接続する';

  @override
  String get networkHiddenWifiNameLabel => 'ネットワーク名';

  @override
  String get networkHiddenWifiNameRequired => 'ネットワーク名が必要です';

  @override
  String get networkNoneOption => '今はインターネットに接続しない';

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
  String get eulaPageTitle => 'ライセンスの同意';

  @override
  String get eulaReviewTerms => 'ライセンス条項を表示';

  @override
  String get eulaReadAndAcceptTerms => 'マシンのセットアップを継続するには、許諾書条件を読んで同意する必要があります。';

  @override
  String get eulaAcceptTerms => 'よく読んで許諾書条件に同意しました';
}
