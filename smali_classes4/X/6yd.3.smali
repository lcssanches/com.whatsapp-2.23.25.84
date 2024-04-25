.class public final enum LX/6yd;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6yd;

.field public static final enum A01:LX/6yd;

.field public static final enum A02:LX/6yd;

.field public static final enum A03:LX/6yd;

.field public static final enum A04:LX/6yd;

.field public static final enum A05:LX/6yd;

.field public static final enum A06:LX/6yd;

.field public static final enum A07:LX/6yd;

.field public static final enum A08:LX/6yd;

.field public static final enum A09:LX/6yd;

.field public static final enum A0A:LX/6yd;

.field public static final enum A0B:LX/6yd;

.field public static final enum A0C:LX/6yd;

.field public static final enum A0D:LX/6yd;

.field public static final enum A0E:LX/6yd;

.field public static final enum A0F:LX/6yd;

.field public static final enum A0G:LX/6yd;

.field public static final enum A0H:LX/6yd;

.field public static final enum A0I:LX/6yd;

.field public static final enum A0J:LX/6yd;

.field public static final enum A0K:LX/6yd;

.field public static final enum A0L:LX/6yd;

.field public static final enum A0M:LX/6yd;


# instance fields
.field public final zzaj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    const-string v2, "ClientLoginDisabled"

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v63

    const-string v2, "SocketTimeout"

    const-string v1, "SOCKET_TIMEOUT"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v15

    const-string v2, "Ok"

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v14

    const-string v2, "UNKNOWN_ERR"

    const-string v1, "UNKNOWN_ERROR"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v62

    const-string v2, "NetworkError"

    const-string v1, "NETWORK_ERROR"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v61

    sput-object v61, LX/6yd;->A0D:LX/6yd;

    const-string v2, "ServiceUnavailable"

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v60

    sput-object v60, LX/6yd;->A0E:LX/6yd;

    const-string v2, "InternalError"

    const-string v1, "INTNERNAL_ERROR"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v59

    sput-object v59, LX/6yd;->A0F:LX/6yd;

    const-string v2, "IllegalArgument"

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v58

    const-string v2, "BadAuthentication"

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v57

    sput-object v57, LX/6yd;->A0G:LX/6yd;

    const-string v2, "BAD_TOKEN_REQUEST"

    const/16 v0, 0x9

    const-string v1, "BAD_REQUEST"

    invoke-static {v2, v1, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v56

    const-string v3, "EmptyConsumerPackageOrSig"

    const-string v2, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v55

    const-string v3, "InvalidSecondFactor"

    const-string v2, "NEEDS_2F"

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v54

    const-string v3, "PostSignInFlowRequired"

    const-string v2, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v53

    const-string v3, "NeedsBrowser"

    const-string v2, "NEEDS_BROWSER"

    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v52

    sput-object v52, LX/6yd;->A0H:LX/6yd;

    const-string v3, "Unknown"

    const-string v2, "UNKNOWN"

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v51

    sput-object v51, LX/6yd;->A0I:LX/6yd;

    const-string v3, "NotVerified"

    const-string v2, "NOT_VERIFIED"

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v50

    const-string v3, "TermsNotAgreed"

    const-string v2, "TERMS_NOT_AGREED"

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v49

    const-string v3, "AccountDisabled"

    const-string v2, "ACCOUNT_DISABLED"

    const/16 v0, 0x11

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v48

    const-string v3, "CaptchaRequired"

    const-string v2, "CAPTCHA"

    const/16 v0, 0x12

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v47

    sput-object v47, LX/6yd;->A0J:LX/6yd;

    const-string v3, "AccountDeleted"

    const-string v2, "ACCOUNT_DELETED"

    const/16 v0, 0x13

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v46

    const-string v3, "ServiceDisabled"

    const-string v2, "SERVICE_DISABLED"

    const/16 v0, 0x14

    invoke-static {v2, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v45

    const/16 v3, 0x15

    const-string v2, "ChallengeRequired"

    const-string v0, "CHALLENGE_REQUIRED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v44

    const/16 v3, 0x16

    const-string v2, "NeedPermission"

    const-string v0, "NEED_PERMISSION"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v43

    sput-object v43, LX/6yd;->A0K:LX/6yd;

    const/16 v3, 0x17

    const-string v2, "NeedRemoteConsent"

    const-string v0, "NEED_REMOTE_CONSENT"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v42

    sput-object v42, LX/6yd;->A0L:LX/6yd;

    const/16 v3, 0x18

    const-string v2, "INVALID_SCOPE"

    new-instance v41, LX/6yd;

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3, v2}, LX/6yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x19

    const-string v2, "UserCancel"

    const-string v0, "USER_CANCEL"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v40

    sput-object v40, LX/6yd;->A0M:LX/6yd;

    const/16 v3, 0x1a

    const-string v2, "PermissionDenied"

    const-string v0, "PERMISSION_DENIED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v39

    const/16 v3, 0x1b

    const-string v2, "RESTRICTED_CLIENT"

    new-instance v38, LX/6yd;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v3, v2}, LX/6yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1c

    const-string v2, "INVALID_AUDIENCE"

    new-instance v37, LX/6yd;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3, v2}, LX/6yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1d

    const-string v2, "UNREGISTERED_ON_API_CONSOLE"

    new-instance v36, LX/6yd;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3, v2}, LX/6yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1e

    const-string v2, "ThirdPartyDeviceManagementRequired"

    const-string v0, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v35

    sput-object v35, LX/6yd;->A01:LX/6yd;

    const/16 v3, 0x1f

    const-string v2, "DeviceManagementInternalError"

    const-string v0, "DM_INTERNAL_ERROR"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v13

    sput-object v13, LX/6yd;->A02:LX/6yd;

    const/16 v3, 0x20

    const-string v2, "DeviceManagementSyncDisabled"

    const-string v0, "DM_SYNC_DISABLED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v12

    sput-object v12, LX/6yd;->A03:LX/6yd;

    const/16 v3, 0x21

    const-string v2, "DeviceManagementAdminBlocked"

    const-string v0, "DM_ADMIN_BLOCKED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v11

    sput-object v11, LX/6yd;->A04:LX/6yd;

    const/16 v3, 0x22

    const-string v2, "DeviceManagementAdminPendingApproval"

    const-string v0, "DM_ADMIN_PENDING_APPROVAL"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v10

    sput-object v10, LX/6yd;->A05:LX/6yd;

    const/16 v3, 0x23

    const-string v2, "DeviceManagementStaleSyncRequired"

    const-string v0, "DM_STALE_SYNC_REQUIRED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v9

    sput-object v9, LX/6yd;->A06:LX/6yd;

    const/16 v3, 0x24

    const-string v2, "DeviceManagementDeactivated"

    const-string v0, "DM_DEACTIVATED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v8

    sput-object v8, LX/6yd;->A07:LX/6yd;

    const/16 v3, 0x25

    const-string v2, "DeviceManagementScreenlockRequired"

    const-string v0, "DM_SCREENLOCK_REQUIRED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v7

    sput-object v7, LX/6yd;->A08:LX/6yd;

    const/16 v3, 0x26

    const-string v2, "DeviceManagementRequired"

    const-string v0, "DM_REQUIRED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v6

    sput-object v6, LX/6yd;->A09:LX/6yd;

    const/16 v3, 0x27

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    const-string v0, "DEVICE_MANAGEMENT_REQUIRED"

    invoke-static {v0, v2, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v2

    sput-object v2, LX/6yd;->A0A:LX/6yd;

    const/16 v3, 0x28

    const-string v0, "ALREADY_HAS_GMAIL"

    new-instance v5, LX/6yd;

    invoke-direct {v5, v0, v3, v0}, LX/6yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "WeakPassword"

    const-string v4, "BAD_PASSWORD"

    const/16 v3, 0x29

    invoke-static {v4, v0, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v34

    const/16 v3, 0x2a

    const-string v0, "BadRequest"

    invoke-static {v1, v0, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v33

    const/16 v3, 0x2b

    const-string v1, "BadUsername"

    const-string v0, "BAD_USERNAME"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v32

    const/16 v3, 0x2c

    const-string v1, "DeletedGmail"

    const-string v0, "DELETED_GMAIL"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v31

    const/16 v3, 0x2d

    const-string v1, "ExistingUsername"

    const-string v0, "EXISTING_USERNAME"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v30

    const/16 v3, 0x2e

    const-string v1, "LoginFail"

    const-string v0, "LOGIN_FAIL"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v29

    const/16 v3, 0x2f

    const-string v1, "NotLoggedIn"

    const-string v0, "NOT_LOGGED_IN"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v28

    const/16 v3, 0x30

    const-string v1, "NoGmail"

    const-string v0, "NO_GMAIL"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v27

    const/16 v3, 0x31

    const-string v1, "RequestDenied"

    const-string v0, "REQUEST_DENIED"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v26

    const/16 v3, 0x32

    const-string v1, "ServerError"

    const-string v0, "SERVER_ERROR"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v25

    const/16 v3, 0x33

    const-string v1, "UsernameUnavailable"

    const-string v0, "USERNAME_UNAVAILABLE"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v24

    const/16 v3, 0x34

    const-string v1, "GPlusOther"

    const-string v0, "GPLUS_OTHER"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v23

    const/16 v3, 0x35

    const-string v1, "GPlusNickname"

    const-string v0, "GPLUS_NICKNAME"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v22

    const/16 v3, 0x36

    const-string v1, "GPlusInvalidChar"

    const-string v0, "GPLUS_INVALID_CHAR"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v21

    const/16 v3, 0x37

    const-string v1, "GPlusInterstitial"

    const-string v0, "GPLUS_INTERSTITIAL"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v20

    const/16 v3, 0x38

    const-string v1, "ProfileUpgradeError"

    const-string v0, "GPLUS_PROFILE_ERROR"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v19

    const/16 v3, 0x39

    const-string v1, "AuthSecurityError"

    const-string v0, "AUTH_SECURITY_ERROR"

    invoke-static {v0, v1, v3}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v18

    sput-object v18, LX/6yd;->A0B:LX/6yd;

    const-string v3, "AuthBindingError"

    const-string v1, "AUTH_BINDING_ERROR"

    const/16 v0, 0x3a

    invoke-static {v1, v3, v0}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v17

    const-string v1, "AccountNotPresent"

    const-string v0, "ACCOUNT_NOT_PRESENT"

    const/16 v4, 0x3b

    invoke-static {v0, v1, v4}, LX/6yd;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;

    move-result-object v16

    sput-object v16, LX/6yd;->A0C:LX/6yd;

    const/16 v0, 0x3c

    new-array v3, v0, [LX/6yd;

    const/4 v0, 0x0

    aput-object v63, v3, v0

    move-object/from16 v1, v62

    move-object/from16 v0, v61

    invoke-static {v15, v14, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v60

    move-object/from16 v14, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v15, v14, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v56

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-static {v14, v1, v0, v3}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v53

    move-object/from16 v14, v52

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v15, v14, v1, v0, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v49

    move-object/from16 v14, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v15, v14, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v45

    move-object/from16 v14, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v15, v14, v1, v0, v3}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v41

    move-object/from16 v14, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v15, v14, v1, v0, v3}, LX/001;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v37, v3, v0

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v0, v13, v12, v3}, LX/0yN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v3}, LX/6LF;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v2, v3}, LX/0yR;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v5, v2, v1, v0, v3}, LX/0yR;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v3}, LX/6LG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x2f

    aput-object v28, v3, v0

    const/16 v0, 0x30

    aput-object v27, v3, v0

    const/16 v0, 0x31

    aput-object v26, v3, v0

    const/16 v0, 0x32

    aput-object v25, v3, v0

    const/16 v0, 0x33

    aput-object v24, v3, v0

    const/16 v0, 0x34

    aput-object v23, v3, v0

    const/16 v0, 0x35

    aput-object v22, v3, v0

    const/16 v0, 0x36

    aput-object v21, v3, v0

    const/16 v0, 0x37

    aput-object v20, v3, v0

    const/16 v0, 0x38

    aput-object v19, v3, v0

    const/16 v0, 0x39

    aput-object v18, v3, v0

    const/16 v0, 0x3a

    aput-object v17, v3, v0

    aput-object v16, v3, v4

    sput-object v3, LX/6yd;->A00:[LX/6yd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6yd;->zzaj:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/6yd;
    .locals 1

    new-instance v0, LX/6yd;

    invoke-direct {v0, p0, p2, p1}, LX/6yd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static values()[LX/6yd;
    .locals 1

    sget-object v0, LX/6yd;->A00:[LX/6yd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6yd;

    return-object v0
.end method
