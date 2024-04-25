.class public Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;
.super LX/4bW;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A03:Z

    const/16 v0, 0x9e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Kk;->A17(LX/3I0;)LX/2sK;

    move-result-object v0

    iput-object v0, p0, LX/4bW;->A04:LX/2sK;

    :cond_0
    return-void
.end method

.method public final A5T(I)V
    .locals 0

    invoke-super {p0, p1}, LX/4bW;->A5T(I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A5V(I)V

    return-void
.end method

.method public final A5V(I)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A02:Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "profile_photo"

    iget v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    invoke-static {p0, v2, v1, v0}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    iput-object v1, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A02:Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;

    invoke-static {p0}, LX/4Kk;->A1O(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/SettingsRowPhotoOrInitialText;->setName(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A5V(I)V

    return-void
.end method
