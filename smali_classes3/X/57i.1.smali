.class public LX/57i;
.super LX/7iy;


# instance fields
.field public final A00:LX/7El;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/7El;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57i;->A00:LX/7El;

    iput-object p6, p0, LX/57i;->A05:Ljava/util/concurrent/locks/Lock;

    iput-object p4, p0, LX/57i;->A03:Ljava/util/Collection;

    iput-object p5, p0, LX/57i;->A04:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LX/57i;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57i;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/57i;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v7, :cond_0

    const-string v0, "ProcessUpdatedContactsTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/57i;->A04:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/57i;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v5, LX/57i;->A05:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v5, LX/57i;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    iget-object v3, v5, LX/57i;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mE;

    iget-object v15, v1, LX/5mE;->A03:LX/3gO;

    iget-object v2, v1, LX/5mE;->A02:LX/5U6;

    iget-boolean v0, v2, LX/5U6;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5mE;->A03:LX/3gO;

    invoke-static {v0, v6}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, v2, LX/5U6;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5U6;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v15, :cond_5

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v15, v6

    :cond_5
    iget-object v13, v1, LX/5mE;->A01:LX/5sM;

    iget-object v0, v13, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5mE;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/5mE;->A02:LX/5U6;

    invoke-virtual {v0}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v1, v15, v2, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I(LX/5U6;LX/3gO;Ljava/lang/String;I)LX/5U6;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, -0x1

    new-instance v12, LX/5mE;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/5mE;-><init>(LX/5sM;LX/5U6;LX/3gO;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v8, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget-object v9, v5, LX/57i;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v9}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8re;

    instance-of v0, v2, LX/5mD;

    if-eqz v0, :cond_8

    check-cast v2, LX/5mD;

    iget-object v1, v2, LX/5mD;->A02:LX/5UB;

    iget-boolean v0, v1, LX/5UB;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/5UB;->A0D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-boolean v0, v1, LX/5UB;->A0G:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/5UB;->A0A:LX/3gO;

    invoke-static {v0, v6}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v3, v2, LX/5mD;->A01:LX/5sM;

    iget-object v2, v2, LX/5mD;->A03:LX/3gO;

    if-eqz v2, :cond_c

    move-object v2, v6

    :cond_c
    invoke-virtual {v7, v3, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G(LX/5sM;LX/3gO;)LX/5UB;

    move-result-object v1

    new-instance v0, LX/5mD;

    invoke-direct {v0, v3, v1, v2}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;)V

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/57i;->A04:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/57i;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/57i;->A00:LX/7El;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/7El;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:LX/57i;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method
