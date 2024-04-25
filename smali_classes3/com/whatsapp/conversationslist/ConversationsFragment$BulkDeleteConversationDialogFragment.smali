.class public Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/3KY;

.field public A02:LX/2tf;

.field public A03:LX/36d;

.field public A04:LX/1cR;

.field public A05:LX/50A;

.field public A06:LX/5Tq;

.field public A07:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    const-class v2, LX/1Za;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v5, LX/6Hg;

    invoke-direct {v5, p0, v10, v2}, LX/6Hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100011

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_2

    const v0, 0x7f121e94

    if-lez v6, :cond_0

    const v0, 0x7f122141

    :cond_0
    invoke-virtual {p0, v0}, LX/0fI;->A0X(I)Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A06:LX/5Tq;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v7

    new-instance v8, LX/6IY;

    invoke-direct {v8, v5, v3}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    if-lez v6, :cond_1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100176

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
