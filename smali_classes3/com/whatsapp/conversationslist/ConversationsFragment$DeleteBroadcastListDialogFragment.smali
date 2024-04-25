.class public Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;


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

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-static {p0}, LX/4C5;->A0q(LX/0fI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v3, LX/6Hg;

    invoke-direct {v3, p0, v7, v4}, LX/6Hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v4}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    const v0, 0x7f120999

    :goto_0
    invoke-virtual {p0, v0}, LX/0fI;->A0X(I)Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A07:LX/5Tq;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    new-instance v6, LX/6IY;

    invoke-direct {v6, v3, v7}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f120998

    goto :goto_0

    :cond_1
    const v2, 0x7f120996

    goto :goto_2

    :cond_2
    const v2, 0x7f120997

    :goto_2
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/36b;

    invoke-static {v0, v4, v1, v10}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0fI;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
