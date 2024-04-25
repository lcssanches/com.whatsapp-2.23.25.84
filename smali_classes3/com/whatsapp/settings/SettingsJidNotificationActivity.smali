.class public Lcom/whatsapp/settings/SettingsJidNotificationActivity;
.super LX/4YQ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsJidNotificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsJidNotificationActivity;->A00:Z

    const/16 v0, 0xc1

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsJidNotificationActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsJidNotificationActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/4Xt;->A05:LX/3dV;

    invoke-static {v1}, LX/3I0;->Abo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    iput-object v0, p0, LX/4YQ;->A01:LX/33H;

    invoke-static {v1}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, LX/4YQ;->A00:LX/5Xg;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/4YQ;->A02:LX/36V;

    invoke-static {v1}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, p0, LX/4YQ;->A03:LX/2k5;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4YQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e072a

    invoke-virtual {p0, v0}, LX/4Xt;->setContentView(I)V

    const-string v3, "preferenceFragment"

    if-nez p1, :cond_0

    new-instance v0, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    invoke-direct {v0}, Lcom/whatsapp/settings/SettingsJidNotificationFragment;-><init>()V

    iput-object v0, p0, LX/4Xt;->A06:Lcom/whatsapp/WaPreferenceFragment;

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b1484

    iget-object v0, p0, LX/4Xt;->A06:Lcom/whatsapp/WaPreferenceFragment;

    invoke-virtual {v2, v0, v3, v1}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    return-void

    :cond_0
    const-string v0, "settingsJidNotificationFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/0eh;->A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaPreferenceFragment;

    iput-object v0, p0, LX/4Xt;->A06:Lcom/whatsapp/WaPreferenceFragment;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Xt;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "settingsJidNotificationFragment"

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
