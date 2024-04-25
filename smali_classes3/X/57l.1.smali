.class public final LX/57l;
.super LX/7iy;


# instance fields
.field public final A00:LX/5aQ;

.field public final A01:LX/7Ei;

.field public final A02:LX/2tw;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/5aQ;LX/7Ei;LX/2tw;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-static {p7, p6, p3, p1}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57l;->A01:LX/7Ei;

    iput-object p7, p0, LX/57l;->A06:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, LX/57l;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/57l;->A02:LX/2tw;

    iput-object p1, p0, LX/57l;->A00:LX/5aQ;

    iput-object p5, p0, LX/57l;->A04:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LX/57l;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p0, LX/57l;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v7, p0, LX/57l;->A05:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/57l;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8re;

    instance-of v0, v1, LX/5mD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/5m9;

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/8re;->B3u()LX/5sM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/57l;->A02:LX/2tw;

    invoke-virtual {v0, v6}, LX/2tw;->A0C(Ljava/util/Collection;)V

    iget-object v0, p0, LX/57l;->A04:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/57l;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_3
    :try_start_1
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/57l;->A00:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/57l;->A01:LX/7Ei;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/7Ei;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method
