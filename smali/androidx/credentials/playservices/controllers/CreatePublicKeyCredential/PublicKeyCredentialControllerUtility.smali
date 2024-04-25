.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

.field public static final FLAGS:I = 0xb

.field public static final JSON_KEY_ALG:Ljava/lang/String; = "alg"

.field public static final JSON_KEY_APPID:Ljava/lang/String; = "appid"

.field public static final JSON_KEY_ATTESTATION:Ljava/lang/String; = "attestation"

.field public static final JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String; = "attestationObject"

.field public static final JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String; = "authenticatorAttachment"

.field public static final JSON_KEY_AUTH_DATA:Ljava/lang/String; = "authenticatorData"

.field public static final JSON_KEY_AUTH_SELECTION:Ljava/lang/String; = "authenticatorSelection"

.field public static final JSON_KEY_CHALLENGE:Ljava/lang/String; = "challenge"

.field public static final JSON_KEY_CLIENT_DATA:Ljava/lang/String; = "clientDataJSON"

.field public static final JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String; = "clientExtensionResults"

.field public static final JSON_KEY_CRED_PROPS:Ljava/lang/String; = "credProps"

.field public static final JSON_KEY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String; = "excludeCredentials"

.field public static final JSON_KEY_EXTENSTIONS:Ljava/lang/String; = "extensions"

.field public static final JSON_KEY_ICON:Ljava/lang/String; = "icon"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String; = "keyProtectionType"

.field public static final JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String; = "matcherProtectionType"

.field public static final JSON_KEY_NAME:Ljava/lang/String; = "name"

.field public static final JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String; = "pubKeyCredParams"

.field public static final JSON_KEY_RAW_ID:Ljava/lang/String; = "rawId"

.field public static final JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String; = "requireResidentKey"

.field public static final JSON_KEY_RESPONSE:Ljava/lang/String; = "response"

.field public static final JSON_KEY_RES_KEY:Ljava/lang/String; = "residentKey"

.field public static final JSON_KEY_RK:Ljava/lang/String; = "rk"

.field public static final JSON_KEY_RP:Ljava/lang/String; = "rp"

.field public static final JSON_KEY_RPID:Ljava/lang/String; = "rpId"

.field public static final JSON_KEY_SIGNATURE:Ljava/lang/String; = "signature"

.field public static final JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String; = "thirdPartyPayment"

.field public static final JSON_KEY_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final JSON_KEY_TRANSPORTS:Ljava/lang/String; = "transports"

.field public static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final JSON_KEY_USER:Ljava/lang/String; = "user"

.field public static final JSON_KEY_USER_HANDLE:Ljava/lang/String; = "userHandle"

.field public static final JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String; = "userVerificationMethod"

.field public static final TAG:Ljava/lang/String; = "PublicKeyUtility"

.field public static final orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    const/16 v0, 0xc

    new-array v2, v0, [LX/3gF;

    sget-object v1, LX/719;->A0C:LX/719;

    new-instance v0, LX/07U;

    invoke-direct {v0}, LX/07U;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A01:LX/719;

    new-instance v0, LX/074;

    invoke-direct {v0}, LX/074;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A02:LX/719;

    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A03:LX/719;

    new-instance v0, LX/075;

    invoke-direct {v0}, LX/075;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A04:LX/719;

    new-instance v0, LX/077;

    invoke-direct {v0}, LX/077;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A06:LX/719;

    new-instance v0, LX/07E;

    invoke-direct {v0}, LX/07E;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A05:LX/719;

    new-instance v0, LX/078;

    invoke-direct {v0}, LX/078;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A07:LX/719;

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A08:LX/719;

    new-instance v0, LX/07I;

    invoke-direct {v0}, LX/07I;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A09:LX/719;

    new-instance v0, LX/07L;

    invoke-direct {v0}, LX/07L;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A0A:LX/719;

    new-instance v0, LX/07Q;

    invoke-direct {v0}, LX/07Q;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/719;->A0B:LX/719;

    new-instance v0, LX/07S;

    invoke-direct {v0}, LX/07S;-><init>()V

    invoke-static {v1, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, LX/5u4;->A03([LX/3gF;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJSON_KEY_ALG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ALG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_APPID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_APPID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ATTESTATION_OBJ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_ATTACHMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_AUTH_SELECTION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CHALLENGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CLIENT_EXTENSION_RESULTS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_CRED_PROPS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_DISPLAY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXCLUDE_CREDENTIALS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_EXTENSTIONS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ICON$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ICON:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_KEY_PROTECTION_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_MATCHER_PROTECTION_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_NAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_PUB_KEY_CRED_PARAMS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RAW_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_REQUIRE_RES_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RESPONSE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RES_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RK$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RP$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_RPID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_RPID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_SIGNATURE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_THIRD_PARTY_PAYMENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TIMEOUT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TRANSPORTS:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_TYPE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_HANDLE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->JSON_KEY_USER_VERIFICATION_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->orderedErrorCodeToExceptions:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final convert(LX/06d;)LX/6ac;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convert(LX/06d;)LX/6ac;

    move-result-object v0

    return-object v0
.end method
