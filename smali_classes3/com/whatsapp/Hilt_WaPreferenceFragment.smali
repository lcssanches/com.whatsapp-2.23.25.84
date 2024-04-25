.class public abstract Lcom/whatsapp/Hilt_WaPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5sE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A1L()V

    iget-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/0fI;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A1L()V

    invoke-virtual {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A1K()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fI;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A1L()V

    invoke-virtual {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A1K()V

    return-void
.end method

.method public A1K()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/settings/Hilt_SettingsJidNotificationFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/settings/Hilt_SettingsJidNotificationFragment;

    iget-boolean v0, v2, Lcom/whatsapp/settings/Hilt_SettingsJidNotificationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/settings/Hilt_SettingsJidNotificationFragment;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A04:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A02:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A07:LX/3Ru;

    invoke-static {v1}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1N6;

    iget-object v0, v1, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A01:LX/3IW;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsJidNotificationFragment;->A03:LX/36W;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/settings/Hilt_SettingsChatHistoryFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/settings/Hilt_SettingsChatHistoryFragment;

    iget-boolean v0, v2, Lcom/whatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/settings/Hilt_SettingsChatHistoryFragment;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kw;

    check-cast v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A01:LX/2uE;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/472;

    invoke-static {v3}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A02:LX/3Sp;

    invoke-static {v3}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A03:LX/36Z;

    iget-object v0, v3, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A08:LX/31g;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A04:LX/3KY;

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->ADt(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nt;

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A06:LX/2nt;

    invoke-static {v3}, LX/4C8;->A0f(LX/3I0;)LX/2sl;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A07:LX/2sl;

    iget-object v0, v3, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A05:LX/33L;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A0B:LX/5Tq;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/settings/SettingsChatHistoryFragment;->A09:LX/1Pt;

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/Hilt_WaPreferenceFragment;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final A1L()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/0fI;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A01(LX/0fI;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A04:LX/5sE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sE;->A03(LX/0fI;)LX/5sE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A04:LX/5sE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Hilt_WaPreferenceFragment;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
