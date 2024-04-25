.class public abstract LX/4dQ;
.super LX/5PT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5PT;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/0RT;LX/6El;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4dP;

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4dP;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v1}, LX/5Xg;->A06()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v1, LX/5Xg;->A00:LX/6Ec;

    invoke-interface {v0, p1, p2}, LX/6Ec;->AwT(LX/0RT;LX/6El;)V

    return-void
.end method

.method public A03([B)V
    .locals 4

    instance-of v0, p0, LX/4dP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4dP;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/4dP;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4cL;->A04:LX/5Xg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xg;->A03(Z)V

    iget-object v0, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    iget-object v0, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    :cond_0
    return-void
.end method
