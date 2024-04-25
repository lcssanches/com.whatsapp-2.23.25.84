.class public abstract LX/51L;
.super LX/4a6;


# instance fields
.field public A00:LX/2sK;

.field public A01:LX/2rj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4a6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q(Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/38A;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/51L;->A01:LX/2rj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    iget-object v1, p0, LX/51L;->A00:LX/2sK;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v0, "privacySettingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "myPresenceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "profile_photo"

    invoke-static {p3, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string v0, "privacy_profile_photo"

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/51L;->A5Q(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "online"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "privacy_online"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/51L;->A5Q(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "last_seen"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string v0, "privacy_last_seen"

    goto :goto_0

    :cond_3
    const-string v0, "groupadd"

    invoke-static {p3, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    const-string v0, "privacy_groupadd"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0753

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    instance-of v5, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-static {v1, v0}, LX/4C8;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    if-eqz v5, :cond_6

    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f1219ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v3, v2, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    invoke-virtual {p0, v3}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v3

    const v2, 0x7f0b14a1

    if-eqz v5, :cond_1

    const-string v0, "PrivacyCheckupHomeFragment"

    :goto_1
    invoke-virtual {v3, v4, v0, v2}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ee;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "PrivacyCheckupMoreSecurityFragment"

    goto :goto_1

    :cond_3
    const-string v0, "PrivacyCheckupMorePrivacyFragment"

    goto :goto_1

    :cond_4
    const-string v0, "PrivacyCheckupAudienceFragment"

    goto :goto_1

    :cond_5
    const-string v0, "PrivacyCheckupContactFragment"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DETAIL_CATEGORY"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v4, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    invoke-direct {v4}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;-><init>()V

    :goto_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
