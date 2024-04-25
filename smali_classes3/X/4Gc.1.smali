.class public LX/4Gc;
.super Landroid/widget/Filter;


# instance fields
.field public final synthetic A00:LX/4GY;


# direct methods
.method public constructor <init>(LX/4GY;)V
    .locals 0

    iput-object p1, p0, LX/4Gc;->A00:LX/4GY;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/4Gc;->A00:LX/4GY;

    iget-object v7, v2, LX/4GY;->A07:Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, LX/5e4;->A07(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120e58

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A07(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v0, v2, LX/4GY;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6CM;

    instance-of v0, v5, LX/5oy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5oy;

    iget-object v8, v0, LX/5oy;->A00:LX/3gO;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A0t:LX/36b;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v6, v2}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/3gO;->A0c:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    invoke-static {v0, v1, v6, v2}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    iget-object v2, v7, LX/4ka;->A0O:LX/2u7;

    iget-object v1, v7, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    invoke-static {v8}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2u7;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Gc;->A00:LX/4GY;

    iget-object v4, v0, LX/4GY;->A02:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5oz;

    invoke-direct {v1, v0}, LX/5oz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4Gc;->A00:LX/4GY;

    iget-object v1, v0, LX/4GY;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/4Gc;->A00:LX/4GY;

    invoke-virtual {v0, v1}, LX/4GY;->A01(Ljava/util/List;)V

    return-void

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0
.end method
