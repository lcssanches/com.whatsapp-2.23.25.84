.class public Lcom/whatsapp/group/GroupAddPrivacyActivity;
.super LX/4bW;

# interfaces
.implements LX/6E3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/GroupAddPrivacyActivity;-><init>(I)V

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A03:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A02:Z

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A02:Z

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

.method public final A5V()V
    .locals 3

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "groupadd"

    iget v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    invoke-static {p0, v2, v1, v0}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AxX()V
    .locals 1

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    :cond_0
    invoke-virtual {p0}, LX/4bW;->A5S()V

    return-void
.end method

.method public AyS()V
    .locals 3

    iget-boolean v0, p0, LX/4bW;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A5V()V

    return-void

    :cond_0
    iget-object v2, p0, LX/4bW;->A04:LX/2sK;

    const-string v1, "groupadd"

    iget v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A01:I

    invoke-static {v1, v0}, LX/38A;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A5V()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A03:Z

    iget-object v0, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupAddPrivacyActivity;->A03:Z

    iget-object v1, p0, LX/4bW;->A03:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
