.class public Lcom/whatsapp/profile/ResetGroupPhoto;
.super LX/4cS;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ResetGroupPhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ResetGroupPhoto;->A00:Z

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/profile/ResetGroupPhoto;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ResetGroupPhoto;->A00:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v0

    iget-object v0, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121b08

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IS_COMMUNITY_KEY"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;->A00(Z)Lcom/whatsapp/profile/ResetGroupPhoto$ConfirmDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method
