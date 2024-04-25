.class public Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/8v7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/3KY;

    invoke-static {v0, v5}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0fd1

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v2, v1}, LX/5Zi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120108

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0fd2

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v2, v1}, LX/5Zi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/36b;

    invoke-static {v0, v3}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f12121a

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b100c

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v2, v1}, LX/5Zi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122364

    invoke-static {v1, v6, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b103d

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v2, v1}, LX/5Zi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222c1

    invoke-static {v1, v6, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b103a

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v2, v1}, LX/5Zi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v1, 0x4

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5, v4, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
