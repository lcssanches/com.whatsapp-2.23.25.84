.class public final Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;
.super LX/4cL;

# interfaces
.implements LX/404;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:LX/2sK;

.field public A05:LX/2oA;

.field public A06:LX/3S0;

.field public A07:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;-><init>(I)V

    new-instance v0, LX/61Z;

    invoke-direct {v0, p0}, LX/61Z;-><init>(Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A0A:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A09:Z

    const/16 v0, 0xbf

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A09:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A05:LX/2oA;

    invoke-static {v2}, LX/4Kk;->A17(LX/3I0;)LX/2sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A06:LX/3S0;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x1

    const-string v8, "silenceCallPrivacySwitch"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v0, :cond_a

    const-string v1, "calladd"

    invoke-virtual {v0, v1}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "silenceCallPrivacySpinner"

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A02:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget v4, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_9
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Ba6()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A5Q()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v2, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e081b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v1

    const v0, 0x7f12258b

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b190a

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A07:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b190c

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b190b

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A02:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A07:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v1, :cond_0

    const-string v0, "silenceCallLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v5, p0, LX/4cN;->A05:LX/3dV;

    iget-object v4, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f0b0824

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v6

    const v0, 0x7f1227f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "calling_privacy_help"

    const-string v0, "https://faq.whatsapp.com/1238612517047244/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A07:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v1, :cond_2

    const-string v0, "silenceCallLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "silence_unknown_caller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A07:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v0, :cond_3

    const-string v0, "silenceCallLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v1, :cond_2

    const-string v0, "calladd"

    invoke-virtual {v1, v0}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A00:I

    iput v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A5Q()V

    return-void

    :cond_1
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A0A:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    iget v0, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A04:LX/2sK;

    if-eqz v2, :cond_2

    const-string v1, "calladd"

    invoke-static {v1, v3}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    iget v1, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;->A06:LX/3S0;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3S0;->A0D(IZ)V

    :cond_0
    invoke-super {p0}, LX/07x;->onStop()V

    return-void

    :cond_1
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
