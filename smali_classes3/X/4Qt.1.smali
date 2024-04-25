.class public final LX/4Qt;
.super LX/0S8;


# instance fields
.field public A00:I

.field public final A01:LX/5KJ;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5KJ;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4Qt;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/4Qt;->A01:LX/5KJ;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A0K(I)V
    .locals 9

    iget-object v1, p0, LX/4Qt;->A01:LX/5KJ;

    iget-object v0, p0, LX/4Qt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v7, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v1, LX/5KJ;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const-string v3, "UNREAD_FILTER"

    const-string v2, "GROUP_FILTER"

    const-string v1, "CONTACTS_FILTER"

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:J

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Z()V

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->AwF(LX/5XB;)V

    iget v0, p0, LX/4Qt;->A00:I

    iput p1, p0, LX/4Qt;->A00:I

    invoke-virtual {p0, p1}, LX/0S8;->A06(I)V

    invoke-virtual {p0, v0}, LX/0S8;->A06(I)V

    return-void

    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5XB;->A02(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1c:LX/5SY;

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    iget-wide v2, v0, LX/5XB;->A00:J

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "ALL_FILTER"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XB;->A02:Ljava/util/List;

    iput-object v0, v1, LX/5XB;->A03:Ljava/util/List;

    iget-object v7, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1c:LX/5SY;

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    iget-wide v2, v0, LX/5XB;->A00:J

    new-instance v1, LX/4tz;

    invoke-direct {v1}, LX/4tz;-><init>()V

    iput-object v6, v1, LX/4tz;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/4tz;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5XB;->A02(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1c:LX/5SY;

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    iget-wide v2, v0, LX/5XB;->A00:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5XB;->A02(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1c:LX/5SY;

    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P()LX/5XB;

    move-result-object v0

    iget-wide v2, v0, LX/5XB;->A00:J

    move-object v0, v6

    :goto_1
    new-instance v1, LX/4tz;

    invoke-direct {v1}, LX/4tz;-><init>()V

    iput-object v6, v1, LX/4tz;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4tz;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tz;->A04:Ljava/lang/Long;

    iput-object v5, v1, LX/4tz;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/5SY;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x124440a -> :sswitch_1
        0x452a558 -> :sswitch_2
        0x6cea2208 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/4T3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4T3;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/4Qt;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/4Qt;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/16 v0, 0xd

    invoke-static {v1, p0, p2, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ec

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4T3;

    invoke-direct {v0, v1, p0}, LX/4T3;-><init>(Landroid/view/View;LX/4Qt;)V

    return-object v0
.end method
