.class public Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/4cL;

# interfaces
.implements LX/45J;
.implements LX/6EU;


# instance fields
.field public A00:LX/31b;

.field public A01:LX/3Rs;

.field public A02:LX/1nn;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/36T;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/36T;

    iget-object v0, v2, LX/3I0;->A6R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rs;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/3Rs;

    iget-object v0, v1, LX/3AS;->AAu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31b;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/31b;

    :cond_0
    return-void
.end method

.method public BQ2(I)V
    .locals 0

    return-void
.end method

.method public BQ3(I)V
    .locals 0

    return-void
.end method

.method public BQ4(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public BXy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1nn;

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public BcY(LX/32D;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1nn;

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/31b;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/31b;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {p0, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ShareContactUtil"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f121e7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget v0, p1, LX/32D;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f121e7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/2sV;

    invoke-direct {v0, v1}, LX/2sV;-><init>(I)V

    invoke-virtual {v0, v2}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/2sV;->A01(Landroid/content/Context;LX/2sV;)V

    invoke-virtual {v0}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5cY;->A03(Landroidx/fragment/app/DialogFragment;LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public BcZ()V
    .locals 1

    const v0, 0x7f121156

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v1, LX/2sV;

    invoke-direct {v1, v2}, LX/2sV;-><init>(I)V

    const v0, 0x7f121e7f

    invoke-static {p0, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-static {p0, v1}, LX/2sV;->A01(Landroid/content/Context;LX/2sV;)V

    invoke-virtual {v1}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1nn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/36T;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/3Rs;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1nn;

    invoke-direct {v1, v2, p0, v0, v3}, LX/1nn;-><init>(LX/3Rs;LX/45J;Lcom/whatsapp/jid/UserJid;LX/36T;)V

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1nn;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1nn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1nn;

    :cond_0
    return-void
.end method
