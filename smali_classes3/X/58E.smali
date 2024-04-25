.class public final LX/58E;
.super LX/7iy;


# instance fields
.field public final A00:LX/7Eh;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/2tf;

.field public final A04:LX/2rP;

.field public final A05:LX/1Pt;

.field public final A06:LX/3S0;

.field public final A07:LX/2tb;

.field public final A08:LX/3gM;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/7Eh;LX/3KY;LX/36b;LX/2tf;LX/2rP;LX/1Pt;LX/3S0;LX/2tb;LX/3gM;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-static {p1, p13, p12}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p4, p6, p8, p2, p3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/58E;->A00:LX/7Eh;

    iput-object p13, p0, LX/58E;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p9, p0, LX/58E;->A08:LX/3gM;

    iput-object p12, p0, LX/58E;->A0C:Ljava/util/LinkedHashMap;

    iput-object p11, p0, LX/58E;->A0A:Ljava/util/ArrayList;

    iput-object p4, p0, LX/58E;->A03:LX/2tf;

    iput-object p6, p0, LX/58E;->A05:LX/1Pt;

    iput-object p8, p0, LX/58E;->A07:LX/2tb;

    iput-object p2, p0, LX/58E;->A01:LX/3KY;

    iput-object p3, p0, LX/58E;->A02:LX/36b;

    iput-object p7, p0, LX/58E;->A06:LX/3S0;

    iput-object p5, p0, LX/58E;->A04:LX/2rP;

    iput-object p10, p0, LX/58E;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/58E;->A0B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/58E;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v5, :cond_0

    const-string v0, "ProcessUpdatedOngoingJoinableCallTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/58E;->A0C:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/58E;->A0A:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/58E;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, p0, LX/58E;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5mE;

    iget-object v0, v6, LX/5mE;->A01:LX/5sM;

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v1, v0, LX/3DL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/58E;->A08:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/58E;->A0D(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)LX/5mE;

    move-result-object v7

    :cond_2
    iget-object v0, p0, LX/58E;->A0B:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    iget-object v1, p0, LX/58E;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, LX/58E;->A0D(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)LX/5mE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/58E;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/58E;->A0C:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58E;->A00:LX/7Eh;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/7Eh;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/58E;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final A0D(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)LX/5mE;
    .locals 11

    iget-object v4, p0, LX/58E;->A03:LX/2tf;

    iget-object v1, p0, LX/58E;->A05:LX/1Pt;

    iget-object v3, p0, LX/58E;->A01:LX/3KY;

    iget-object v0, p0, LX/58E;->A02:LX/36b;

    iget-object v2, p0, LX/58E;->A08:LX/3gM;

    new-instance v5, LX/5sM;

    invoke-direct {v5, v3, v0, v4, v1}, LX/5sM;-><init>(LX/3KY;LX/36b;LX/2tf;LX/1Pt;)V

    iget-object v0, v5, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/58E;->A07:LX/2tb;

    iget-object v0, p0, LX/58E;->A06:LX/3S0;

    invoke-static {v3, v0, v1, v2}, LX/5bi;->A00(LX/3KY;LX/3S0;LX/2tb;LX/3gM;)LX/3gO;

    move-result-object v7

    iget-object v0, p0, LX/58E;->A04:LX/2rP;

    invoke-virtual {v0, v2}, LX/2rP;->A03(LX/3gM;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v7, v8}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H(LX/5sM;LX/3gO;Ljava/lang/String;)LX/5U6;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, -0x1

    new-instance v4, LX/5mE;

    invoke-direct/range {v4 .. v10}, LX/5mE;-><init>(LX/5sM;LX/5U6;LX/3gO;Ljava/lang/String;Ljava/util/List;I)V

    return-object v4
.end method
