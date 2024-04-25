.class public LX/4Gg;
.super Landroid/widget/Filter;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/4GW;


# direct methods
.method public constructor <init>(LX/4GW;)V
    .locals 0

    iput-object p1, p0, LX/4Gg;->A02:LX/4GW;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Gg;->A00:Z

    iput-boolean v0, p0, LX/4Gg;->A01:Z

    const-string v0, "conversations/filter/performFiltering"

    new-instance v3, LX/365;

    invoke-direct {v3, v0}, LX/365;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Gg;->A02:LX/4GW;

    iget-object v1, v2, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v1}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/4GW;->A00:LX/5XB;

    invoke-virtual {v0}, LX/5XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v10, p0, LX/4Gg;->A02:LX/4GW;

    iget-object v0, v10, LX/4GW;->A06:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v10, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v7}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/4GW;->A00:LX/5XB;

    iget-object v0, v0, LX/5XB;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v9, p0, LX/4Gg;->A01:Z

    iget-object v0, v10, LX/4GW;->A00:LX/5XB;

    invoke-virtual {v0}, LX/5XB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v8

    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/3Ry;

    new-instance v0, LX/5np;

    invoke-direct {v0, v1, v8}, LX/5np;-><init>(LX/3Ry;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5nm;

    invoke-direct {v0}, LX/5nm;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/1Pt;

    iget-object v8, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A24:LX/2PT;

    new-instance v0, LX/5nq;

    invoke-direct {v0, v8, v1, v11}, LX/5nq;-><init>(LX/2uF;LX/2PT;LX/1Pt;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v13, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2u:LX/2JK;

    iget-object v8, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/3Ry;

    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:LX/36b;

    new-instance v0, LX/5nr;

    invoke-direct {v0, v1, v8, v13, v12}, LX/5nr;-><init>(LX/36b;LX/3Ry;LX/2JK;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/2tR;

    iput-object v11, v0, LX/2tR;->A0A:Ljava/util/List;

    invoke-virtual {v0, p1}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, LX/2tR;->A06(Ljava/util/List;)V

    :cond_3
    iget-object v8, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/2tR;

    iget-object v1, v10, LX/4GW;->A00:LX/5XB;

    iget-object v0, v1, LX/5XB;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5XB;->A02:Ljava/util/List;

    :cond_4
    iput-object v0, v8, LX/2tR;->A0D:Ljava/util/List;

    iput v9, v8, LX/2tR;->A00:I

    const/16 v0, 0x64

    iput v0, v8, LX/2tR;->A01:I

    invoke-virtual {v3}, LX/365;->A05()J

    iget-object v1, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1v:LX/3S4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v0}, LX/3S4;->A04(LX/0RT;LX/2tR;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3}, LX/365;->A05()J

    iget-object v0, v10, LX/4GW;->A07:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1N:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-static {v1, v2}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    new-instance v0, LX/52W;

    invoke-direct {v0, v1, v11}, LX/52W;-><init>(LX/1Za;I)V

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    iget-boolean v0, p0, LX/4Gg;->A01:Z

    if-eqz v0, :cond_8

    const v11, 0x7f121c57

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/5nv;

    invoke-direct {v0, v11}, LX/5nv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p0, LX/4Gg;->A01:Z

    :cond_8
    invoke-static {v1, v5}, LX/52W;->A00(LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/365;->A05()J

    invoke-static {v7}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/3Ry;

    invoke-virtual {v0}, LX/3Ry;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    iget-object v0, v9, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_a

    const-class v1, LX/1Za;

    invoke-virtual {v9, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-static {v0, v2}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/4Gg;->A00:Z

    if-eqz v0, :cond_b

    const v1, 0x7f121c58

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nv;

    invoke-direct {v0, v1}, LX/5nv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Gg;->A00:Z

    :cond_b
    new-instance v0, LX/52R;

    invoke-direct {v0, v9}, LX/52R;-><init>(LX/3gO;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/365;->A05()J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/37v;->A1F:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_f

    const v1, 0x7f121c5c

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nv;

    invoke-direct {v0, v1}, LX/5nv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    new-instance v0, LX/52Q;

    invoke-direct {v0, v1}, LX/52Q;-><init>(LX/37v;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    const v1, 0x7f121c5a

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nv;

    invoke-direct {v0, v1}, LX/5nv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    new-instance v0, LX/52Q;

    invoke-direct {v0, v1}, LX/52Q;-><init>(LX/37v;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S()Ljava/util/List;

    move-result-object v5

    :cond_13
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v3}, LX/365;->A06()J

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        0x452a558 -> :sswitch_1
        0x6cea2208 -> :sswitch_2
    .end sparse-switch
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 12

    iget-object v7, p0, LX/4Gg;->A02:LX/4GW;

    iget-object v6, v7, LX/4GW;->A08:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v6, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v2, :cond_a

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/4GW;->A00:LX/5XB;

    invoke-virtual {v0}, LX/5XB;->A03()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b1763

    invoke-static {v2, v0, v5}, LX/4C2;->A17(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1b()V

    :goto_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    :cond_0
    iget-object v0, v7, LX/4GW;->A00:LX/5XB;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LX/5XB;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/4GW;->A06:LX/36W;

    invoke-static {v0, p1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/4GW;->A02:Ljava/util/List;

    iget-object v0, v7, LX/4GW;->A00:LX/5XB;

    iget-object v0, v0, LX/5XB;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/4GW;->A00:LX/5XB;

    invoke-virtual {v0}, LX/5XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    const/4 v2, 0x1

    iget v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A00:I

    const/4 v11, 0x1

    if-gtz v0, :cond_3

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3C:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "delete_chat_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v10, 0x1

    if-lt v1, v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v9, v7, LX/4GW;->A00:LX/5XB;

    iget-object v2, v6, LX/0fI;->A0B:Landroid/view/View;

    if-nez v2, :cond_b

    const-string v0, "conversations/view/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    invoke-static {v11}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:Ljava/util/List;

    iget-object v0, v7, LX/4GW;->A00:LX/5XB;

    invoke-virtual {v0}, LX/5XB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nu;

    invoke-direct {v0, v1}, LX/5nu;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_9
    iget-wide v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_a

    iget-object v3, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/2p8;

    invoke-static {v1, v2}, LX/0yR;->A09(J)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/2p8;->A00(IJ)V

    iput-wide v4, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A05:J

    :cond_a
    return-void

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r(Z)V

    const/4 v8, 0x1

    iget-object v0, v9, LX/5XB;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0b1763

    if-nez v1, :cond_c

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f121c52

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/5XB;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v6, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c51

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0b1763

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/5Qc;->A00(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    :cond_f
    const v0, 0x7f0b071f

    invoke-static {v2, v0, v5}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b0721

    invoke-static {v2, v0, v5}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b0720

    goto :goto_3

    :cond_10
    const v0, 0x7f0b1763

    :goto_3
    invoke-static {v2, v0, v5}, LX/4C2;->A17(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
