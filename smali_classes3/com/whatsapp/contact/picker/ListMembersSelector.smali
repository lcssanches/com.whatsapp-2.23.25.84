.class public Lcom/whatsapp/contact/picker/ListMembersSelector;
.super LX/4cJ;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/2m1;

.field public A04:LX/33L;

.field public A05:LX/35r;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/picker/ListMembersSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A06:Z

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A06:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A02:LX/5sK;

    invoke-static {v2}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A03:LX/2m1;

    invoke-static {v2}, LX/3I0;->ACj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A05:LX/35r;

    iget-object v0, v2, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A04:LX/33L;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A01:LX/5sK;

    iput-object v1, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public A5k(LX/5TP;LX/3gO;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A03:LX/2m1;

    invoke-static {p2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2m1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/3gO;->A0z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p2}, LX/4cJ;->Axb(LX/3gO;)V

    :cond_0
    iget-object v0, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4C8;->A1G(Landroid/widget/TextView;)V

    const-string v0, "You can\'t add this business to a Broadcast list."

    invoke-virtual {p1, v0, v1}, LX/5TP;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/4cJ;->A5k(LX/5TP;LX/3gO;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f121301

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cJ;->A0B:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121856

    const v1, 0x7f121855

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b023d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    const-string v0, "update"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cJ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/ListMembersSelector;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, p0, LX/4cJ;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const-string v0, "logCreationCancelAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
