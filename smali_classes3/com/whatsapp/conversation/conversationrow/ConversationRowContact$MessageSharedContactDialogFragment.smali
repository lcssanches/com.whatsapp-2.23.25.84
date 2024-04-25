.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;


# instance fields
.field public A00:LX/31b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "phones"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "labels"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "business_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f12121a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1, v6, v10}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5Zi;

    invoke-direct {v0, v1, v2}, LX/5Zi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0803

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v1, 0x1

    new-instance v0, LX/6IM;

    invoke-direct {v0, p0, v4, v5, v1}, LX/6IM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
