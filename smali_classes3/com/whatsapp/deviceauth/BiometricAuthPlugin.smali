.class public Lcom/whatsapp/deviceauth/BiometricAuthPlugin;
.super Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;


# instance fields
.field public A00:LX/0VO;

.field public A01:LX/0NF;

.field public A02:LX/0Ow;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/03u;

.field public final A06:LX/2rr;

.field public final A07:LX/3dV;

.field public final A08:LX/36V;

.field public final A09:LX/6C6;

.field public final A0A:Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;

.field public final A0B:LX/1Pt;


# direct methods
.method public constructor <init>(LX/03u;LX/2rr;LX/3dV;LX/36V;LX/6C6;LX/1Pt;II)V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p6, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/3dV;

    move-object v2, p2

    iput-object p2, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/2rr;

    move-object v3, p4

    iput-object p4, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/36V;

    move-object v1, p1

    iput-object p1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/03u;

    move v5, p7

    iput p7, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    iput p8, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    move-object v4, p5

    iput-object p5, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/6C6;

    new-instance v0, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;-><init>(LX/03u;LX/2rr;LX/36V;LX/6C6;I)V

    iput-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    iget-object v0, p1, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/03u;

    invoke-static {v5}, LX/0ZW;->A0B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/2rr;

    new-instance v2, LX/5oM;

    invoke-direct {v2, p0}, LX/5oM;-><init>(Lcom/whatsapp/deviceauth/BiometricAuthPlugin;)V

    const-string v0, "BiometricAuthPlugin"

    new-instance v1, LX/4LU;

    invoke-direct {v1, v3, v2, v0}, LX/4LU;-><init>(LX/2rr;LX/6C6;Ljava/lang/String;)V

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1, v5, v4}, LX/0Ow;-><init>(LX/0Pk;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Ow;

    new-instance v1, LX/0Oa;

    invoke-direct {v1}, LX/0Oa;-><init>()V

    iget v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Oa;->A03:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Oa;->A02:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/0Oa;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Oa;->A04:Z

    invoke-virtual {v1}, LX/0Oa;->A00()LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0NF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/1Pt;

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Ow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0NF;

    if-eqz v0, :cond_0

    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Ow;

    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0NF;

    invoke-virtual {v1, v0}, LX/0Ow;->A01(LX/0NF;)V

    return-void

    :cond_0
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Ow;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Ow;->A00()V

    iget-object v3, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/3dV;

    iget-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v2, LX/3gn;

    invoke-direct {v2, v1, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/6C6;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/6C6;->BLm(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/6C6;

    invoke-interface {v0, p1}, LX/6C6;->BLm(I)V

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/0VO;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/03u;

    new-instance v0, LX/0cS;

    invoke-direct {v0, v1}, LX/0cS;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0VO;

    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0sa;)V

    iput-object v1, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/0VO;

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A09()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/whatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
