.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/1zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(LX/6NG;)LX/6Z8;
    .locals 1

    const-string v0, "getFilterByAuthorizedAccounts"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 4

    const-wide/32 v2, 0xdd13758

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(LX/0L3;Landroid/content/Context;)LX/6Z9;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/7XE;

    invoke-direct {v3}, LX/7XE;-><init>()V

    iget-object v0, p1, LX/0L3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N4;

    instance-of v0, v2, LX/06m;

    if-eqz v0, :cond_2

    new-instance v0, LX/7SL;

    invoke-direct {v0}, LX/7SL;-><init>()V

    invoke-virtual {v0}, LX/7SL;->A01()V

    invoke-virtual {v0}, LX/7SL;->A00()LX/6Yg;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7XE;->A03(LX/6Yg;)V

    if-nez v4, :cond_1

    iget-boolean v0, v2, LX/0N4;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/06l;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v2, LX/06l;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(LX/06l;)LX/6Yy;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7XE;->A02(LX/6Yy;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(LX/06l;)LX/6Ys;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7XE;->A01(LX/6Ys;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4}, LX/7XE;->A04(Z)V

    invoke-virtual {v3}, LX/7XE;->A00()LX/6Z9;

    move-result-object v0

    return-object v0
.end method
