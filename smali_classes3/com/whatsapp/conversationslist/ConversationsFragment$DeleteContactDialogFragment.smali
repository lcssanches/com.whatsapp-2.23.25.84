.class public Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;
.super Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/2tf;

.field public A04:LX/36d;

.field public A05:LX/1cR;

.field public A06:LX/50A;

.field public A07:LX/5Tq;

.field public A08:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/3KY;

    invoke-static {v4}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x2

    new-instance v4, LX/6Hg;

    invoke-direct {v4, p0, v10, v5}, LX/6Hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const v2, 0x7f12098d

    if-nez v6, :cond_0

    const v2, 0x7f12098c

    :cond_0
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/36b;

    invoke-static {v0, v5, v1, v9}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0fI;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A07:LX/5Tq;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    new-instance v7, LX/6IY;

    invoke-direct {v7, v4, v8}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v6, :cond_2

    const v2, 0x7f12098b

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10003b

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9, v6, v8}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
