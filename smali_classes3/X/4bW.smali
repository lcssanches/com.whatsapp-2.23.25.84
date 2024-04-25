.class public abstract LX/4bW;
.super LX/4cL;

# interfaces
.implements LX/404;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:LX/2sK;

.field public A05:Z

.field public final A06:LX/5TB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    new-instance v0, LX/5TB;

    invoke-direct {v0}, LX/5TB;-><init>()V

    iput-object v0, p0, LX/4bW;->A06:LX/5TB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bW;->A05:Z

    return-void
.end method


# virtual methods
.method public A5Q()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    iget-boolean v0, v3, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "profile_photo"

    iget v0, v3, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    iget v2, v3, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    iget-boolean v0, v3, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "about"

    invoke-static {v3, v1, v0, v2}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/group/GroupAddPrivacyActivity;

    iget v1, v2, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A03:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A5V()V

    return-void
.end method

.method public A5R()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.AboutStatusBlockListPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/group/GroupAddPrivacyActivity;

    iget-boolean v3, v4, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A03:Z

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAddBlacklistPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "was_nobody"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A5S()V
    .locals 7

    iget-boolean v0, p0, LX/4bW;->A05:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    iget v2, v1, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    :goto_0
    iget-object v1, p0, LX/4bW;->A01:Landroid/widget/RadioButton;

    invoke-static {v2, v6}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4bW;->A00:Landroid/widget/RadioButton;

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    invoke-static {v2, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/4bW;->A02:Landroid/widget/RadioButton;

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    iget v2, v1, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;

    iget v2, v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_5

    const-string v1, "profile"

    :goto_1
    iget-object v0, p0, LX/4bW;->A04:LX/2sK;

    invoke-virtual {v0, v1}, LX/2sK;->A01(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/4bW;->A04:LX/2sK;

    iget-object v0, v0, LX/2sK;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, p0, LX/4bW;->A06:LX/5TB;

    invoke-virtual {v0}, LX/5TB;->A00()V

    :cond_4
    iget-object v0, p0, LX/4bW;->A01:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v2, v6, v1}, LX/4bW;->A5U(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, LX/4bW;->A00:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v2, v5, v1}, LX/4bW;->A5U(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v2, v4, v1}, LX/4bW;->A5U(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, LX/4bW;->A02:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0, v2, v3, v1}, LX/4bW;->A5U(Landroid/widget/RadioButton;IIZ)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_6

    const-string v1, "status"

    goto :goto_1

    :cond_6
    const-string v1, "groupadd"

    goto :goto_1
.end method

.method public A5T(I)V
    .locals 3

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iput p1, v1, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;->A00:I

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iput p1, v1, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;->A00:I

    return-void

    :cond_1
    check-cast v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iput p1, v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    return-void

    :cond_2
    invoke-virtual {v1}, LX/4bW;->A5R()V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, LX/4bW;->A5R()V

    return-void

    :cond_4
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;

    iget-boolean v0, v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iput p1, v1, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A01:I

    new-instance v0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/4bW;->A04:LX/2sK;

    instance-of v0, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_6

    const-string v1, "profile"

    :goto_0
    invoke-static {v1, p1}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_7

    const-string v1, "status"

    goto :goto_0

    :cond_7
    const-string v1, "groupadd"

    goto :goto_0
.end method

.method public final A5U(Landroid/widget/RadioButton;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/4bW;->A06:LX/5TB;

    invoke-virtual {v0, p1}, LX/5TB;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public Ba6()V
    .locals 0

    invoke-virtual {p0}, LX/4bW;->A5S()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4bW;->A5Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x15eb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4bW;->A05:Z

    instance-of v2, p0, Lcom/whatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v2, :cond_6

    const v0, 0x7f0e076c

    :goto_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, 0x7f121db2

    :goto_1
    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const v0, 0x7f0b10cc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4bW;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b0a3b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4bW;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b10cd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4bW;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b11a5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b0c83

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_2

    const v0, 0x7f121db3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_1

    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f121dad

    if-eqz v0, :cond_0

    const v1, 0x7f121dae

    :cond_0
    const v0, 0x7f0b0b2f

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, p0, LX/4bW;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f1219dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4bW;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f1219dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4bW;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f120e56

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f1219de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4bW;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bW;->A00:Landroid/widget/RadioButton;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bW;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f0b0b2f

    invoke-static {p0, v0}, LX/4C2;->A1E(LX/07x;I)V

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_3

    const v0, 0x7f121da3

    goto :goto_2

    :cond_3
    const v0, 0x7f121daf

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f121db0

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f121dac

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0e0421

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4bW;->A5Q()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, LX/4bW;->A04:LX/2sK;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bW;->A04:LX/2sK;

    iget-object v0, v0, LX/2sK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/4bW;->A5S()V

    return-void
.end method
