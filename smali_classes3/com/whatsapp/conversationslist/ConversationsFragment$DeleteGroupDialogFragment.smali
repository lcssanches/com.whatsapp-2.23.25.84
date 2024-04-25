.class public Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;
.super Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/2tf;

.field public A04:LX/36d;

.field public A05:LX/1cR;

.field public A06:LX/2sp;

.field public A07:LX/50A;

.field public A08:LX/5Tq;

.field public A09:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;-><init>()V

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

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/2sp;

    invoke-virtual {v0, v2}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1fH;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    if-eq v1, v8, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v0, 0x3

    new-instance v3, LX/6Hg;

    invoke-direct {v3, p0, v0, v5}, LX/6Hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f120990

    if-eqz v2, :cond_3

    const v1, 0x7f120991

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-virtual {p0, v1, v0}, LX/0fI;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A08:LX/5Tq;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v6, LX/6IY;

    invoke-direct {v6, v3, v7}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
