.class public Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3KY;

.field public A02:LX/2u7;

.field public A03:LX/32k;

.field public A04:LX/46s;

.field public A05:LX/4tG;

.field public A06:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "transitionId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "systemAction"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x45

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, LX/4tG;

    invoke-direct {v2}, LX/4tG;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4tG;

    instance-of v0, v3, LX/1ZS;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2u7;

    check-cast v3, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v3}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    invoke-static {v0}, LX/39c;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tG;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tG;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4tG;

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tG;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/32k;

    invoke-static {v1, v3, v0, v5}, LX/4Kj;->A00(Landroid/content/Context;LX/4Kj;LX/32k;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f122687

    const/4 v1, 0x2

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12149b

    const/16 v0, 0x45

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/3KY;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/4tG;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tG;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
