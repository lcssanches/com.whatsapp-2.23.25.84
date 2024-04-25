.class public Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;
.super Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;


# instance fields
.field public A00:LX/0VO;

.field public A01:LX/0NF;

.field public A02:LX/0Ow;

.field public final A03:I

.field public final A04:LX/0Pk;

.field public final A05:LX/03u;

.field public final A06:LX/36V;


# direct methods
.method public constructor <init>(LX/03u;LX/2rr;LX/36V;LX/6C6;I)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/36V;

    iput-object p1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    iput p5, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    const-string v1, "DeviceCredentialsAuthPlugin"

    new-instance v0, LX/4LU;

    invoke-direct {v0, p2, p4, v1}, LX/4LU;-><init>(LX/2rr;LX/6C6;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/0Pk;

    iget-object v0, p1, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    invoke-static {v3}, LX/0ZW;->A0B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/0Pk;

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1, v3, v2}, LX/0Ow;-><init>(LX/0Pk;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Ow;

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02()LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0NF;

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/36V;

    const-string v1, "android.software.secure_lock_screen"

    iget-object v0, v0, LX/36V;->A0N:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()LX/0NF;
    .locals 3

    new-instance v2, LX/0Oa;

    invoke-direct {v2}, LX/0Oa;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    iget v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Oa;->A03:Ljava/lang/CharSequence;

    const v0, 0x8000

    iput v0, v2, LX/0Oa;->A00:I

    invoke-virtual {v2}, LX/0Oa;->A00()LX/0NF;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A09()Landroid/app/KeyguardManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    iget v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x3039

    invoke-virtual {v2, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "DeviceCredentialsManager/authenticate: Cannot get KeyguardManager. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: SDK must be 23 or higher. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Ow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0NF;

    if-eqz v0, :cond_0

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Ow;

    iget-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0NF;

    invoke-virtual {v1, v0}, LX/0Ow;->A01(LX/0NF;)V

    return-void

    :cond_0
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/0VO;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    new-instance v0, LX/0cS;

    invoke-direct {v0, v1}, LX/0cS;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0VO;

    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0sa;)V

    iput-object v1, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/0VO;

    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A09()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
