const generalUseCapabilities = [
  'internetClient',
  'internetClientServer',
  'privateNetworkClientServer',
  'codeGeneration',
  'allJoyn',
  'backgroundMediaPlayback',
  'remoteSystem',
  'spatialPerception',
  'globalMediaControl',
  'graphicsCapture',
  'graphicsCaptureWithoutBorder',
  'graphicsCaptureProgrammatic'
];
const generalUseCapabilitiesUap = [
  'musicLibrary',
  'picturesLibrary',
  'videosLibrary',
  'removableStorage',
  'appointments',
  'contacts',
  'phoneCall',
  'userAccountInformation',
  'voipCall',
  'objects3D',
  'chat',
  'blockedChatMessages'
];
const generalUseCapabilitiesIot = ['lowLevelDevices', 'systemManagement'];
const generalUseCapabilitiesMobile = ['recordedCallsFolder'];
const deviceCapabilities = [
  'location',
  'microphone',
  'proximity',
  'webcam',
  'usb',
  'humaninterfacedevice',
  'pointOfService',
  'bluetooth',
  'wiFiControl',
  'radios',
  'optical',
  'activity',
  'serialcommunication',
  'gazeInput',
  'lowLevel',
];
const restrictedCapabilitiesUap = [
  'enterpriseAuthentication',
  'sharedUserCertificates',
  'documentsLibrary'
];
const restrictedCapabilitiesRescap = [
  'enterpriseDataPolicy',
  'appCaptureSettings',
  'cellularDeviceControl',
  'cellularDeviceIdentity',
  'cellularMessaging',
  'deviceUnlock',
  'dualSimTiles',
  'enterpriseDeviceLockdown',
  'inputInjectionBrokered',
  'inputObservation',
  'inputSuppression',
  'networkingVpnProvider',
  'packageManagement',
  'packageQuery',
  'screenDuplication',
  'userPrincipalName',
  'walletSystem',
  'locationHistory',
  'confirmAppClose',
  'phoneCallHistory',
  'appointmentsSystem',
  'chatSystem',
  'contactsSystem',
  'email',
  'emailSystem',
  'phoneCallHistorySystem',
  'smsSend',
  'userDataSystem',
  'previewStore',
  'firstSignInSettings',
  'teamEditionExperience',
  'remotePassportAuthentication',
  'previewUiComposition',
  'secureAssessment',
  'networkConnectionManagerProvisioning',
  'networkDataPlanProvisioning',
  'slapiQueryLicenseValue',
  'extendedBackgroundTaskTime',
  'extendedExecutionBackgroundAudio',
  'extendedExecutionCritical',
  'extendedExecutionUnconstrained',
  'deviceManagementDmAccount',
  'deviceManagementFoundation',
  'deviceManagementWapSecurityPolicies',
  'deviceManagementEmailAccount',
  'packagePolicySystem',
  'gameList',
  'xboxAccessoryManagement',
  'cortanaSpeechAccessory',
  'accessoryManager',
  'interopServices',
  'inputForegroundObservation',
  'oemDeployment',
  'oemPublicDirectory',
  'appLicensing',
  'locationSystem',
  'userDataAccountsProvider',
  'previewPenWorkspace',
  'secondaryAuthenticationFactor',
  'storeLicenseManagement',
  'userSystemId',
  'targetedContent',
  'uiAutomation',
  'gameBarServices',
  'appCaptureServices',
  'appBroadcastServices',
  'audioDeviceConfiguration',
  'backgroundMediaRecording',
  'previewInkWorkspace',
  'startScreenManagement',
  'cortanaPermissions',
  'allAppMods',
  'expandedResources',
  'protectedApp',
  'gameMonitor',
  'appDiagnostics',
  'devicePortalProvider',
  'enterpriseCloudSSO',
  'backgroundVoIP',
  'oneProcessVoIP',
  'developmentModeNetwork',
  'broadFileSystemAccess',
  'smbios',
  'runFullTrust',
  'allowElevation',
  'teamEditionDeviceCredential',
  'teamEditionView',
  'cameraProcessingExtension',
  'networkDataUsageManagement',
  'phoneLineTransportManagement',
  'unvirtualizedResources',
  'modifiableApp',
  'packageWriteRedirectionCompatibilityShim',
  'customInstallActions',
  'packagedServices',
  'localSystemServices',
  'backgroundSpatialPerception'
];
