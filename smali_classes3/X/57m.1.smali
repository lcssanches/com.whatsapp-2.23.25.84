.class public LX/57m;
.super LX/7iy;


# instance fields
.field public final A00:LX/7Ek;

.field public final A01:LX/3KY;

.field public final A02:LX/1Za;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/7Ek;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/3KY;LX/1Za;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/57m;->A02:LX/1Za;

    iput-object p7, p0, LX/57m;->A06:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/57m;->A00:LX/7Ek;

    iput-object p6, p0, LX/57m;->A05:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/57m;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/57m;->A01:LX/3KY;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57m;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/57m;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v2, 0x0

    if-nez v7, :cond_0

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground view model reference null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/57m;->A01:LX/3KY;

    iget-object v0, p0, LX/57m;->A02:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "ProcessOnProfilePhotoChangedTask/doInBackground failed to convert"

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/57m;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/57m;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mE;

    iget-object v11, v1, LX/5mE;->A03:LX/3gO;

    iget-object v3, v1, LX/5mE;->A02:LX/5U6;

    iget-boolean v0, v3, LX/5U6;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5mE;->A03:LX/3gO;

    invoke-static {v0, v6}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-boolean v0, v3, LX/5U6;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5U6;->A0A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v9, v1, LX/5mE;->A01:LX/5sM;

    iget-object v12, v1, LX/5mE;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5mE;->A02:LX/5U6;

    new-instance v1, LX/5Zy;

    invoke-direct {v1, v0}, LX/5Zy;-><init>(LX/5U6;)V

    invoke-static {v11}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Zy;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Zy;->A00()LX/5U6;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, -0x1

    new-instance v8, LX/5mE;

    invoke-direct/range {v8 .. v14}, LX/5mE;-><init>(LX/5sM;LX/5U6;LX/3gO;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, LX/57m;->A05:Ljava/util/LinkedHashMap;

    invoke-static {v8}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8re;

    instance-of v0, v1, LX/5mD;

    if-eqz v0, :cond_7

    check-cast v1, LX/5mD;

    iget-object v2, v1, LX/5mD;->A02:LX/5UB;

    iget-boolean v0, v2, LX/5UB;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/5UB;->A0D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-boolean v0, v2, LX/5UB;->A0G:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/5UB;->A0A:LX/3gO;

    invoke-static {v0, v6}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v1, LX/5mD;->A03:LX/3gO;

    iget-object v2, v1, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v7, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G(LX/5sM;LX/3gO;)LX/5UB;

    move-result-object v1

    new-instance v0, LX/5mD;

    invoke-direct {v0, v2, v1, v3}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;)V

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v4}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/57m;->A00:LX/7Ek;

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v3, v2, LX/7Ek;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/57m;

    if-eqz v4, :cond_1

    const-string v0, "CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method
