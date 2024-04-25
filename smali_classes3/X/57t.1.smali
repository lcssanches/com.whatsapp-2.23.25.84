.class public LX/57t;
.super LX/7iy;


# instance fields
.field public final A00:LX/7Ef;

.field public final A01:LX/2ZB;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/2tf;

.field public final A05:LX/2rP;

.field public final A06:LX/1Pt;

.field public final A07:LX/3S0;

.field public final A08:LX/2tb;

.field public final A09:LX/3gM;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/7Ef;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2ZB;LX/3KY;LX/36b;LX/2tf;LX/2rP;LX/1Pt;LX/3S0;LX/2tb;LX/3gM;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57t;->A00:LX/7Ef;

    iput-object p14, p0, LX/57t;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p11, p0, LX/57t;->A09:LX/3gM;

    iput-object p13, p0, LX/57t;->A0C:Ljava/util/LinkedHashMap;

    iput-object p12, p0, LX/57t;->A0B:Ljava/util/ArrayList;

    iput-object p6, p0, LX/57t;->A04:LX/2tf;

    iput-object p8, p0, LX/57t;->A06:LX/1Pt;

    iput-object p10, p0, LX/57t;->A08:LX/2tb;

    iput-object p4, p0, LX/57t;->A02:LX/3KY;

    iput-object p5, p0, LX/57t;->A03:LX/36b;

    iput-object p9, p0, LX/57t;->A07:LX/3S0;

    iput-object p7, p0, LX/57t;->A05:LX/2rP;

    iput-object p3, p0, LX/57t;->A01:LX/2ZB;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57t;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/57t;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v8, :cond_0

    const-string v0, "ProcessOnCallEndedCallLogTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/57t;->A0C:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/57t;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/57t;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, p0, LX/57t;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8re;

    instance-of v0, v6, LX/5mD;

    if-eqz v0, :cond_2

    check-cast v6, LX/5mD;

    iget-object v3, v6, LX/5mD;->A01:LX/5sM;

    iget-object v2, p0, LX/57t;->A09:LX/3gM;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/5sM;->A0D(LX/3gM;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v6, LX/5mD;->A03:LX/3gO;

    invoke-virtual {v8, v3, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G(LX/5sM;LX/3gO;)LX/5UB;

    move-result-object v0

    new-instance v2, LX/5mD;

    invoke-direct {v2, v3, v0, v1}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/57t;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/57t;->A04:LX/2tf;

    iget-object v1, p0, LX/57t;->A06:LX/1Pt;

    iget-object v7, p0, LX/57t;->A02:LX/3KY;

    iget-object v0, p0, LX/57t;->A03:LX/36b;

    iget-object v2, p0, LX/57t;->A09:LX/3gM;

    new-instance v6, LX/5sM;

    invoke-direct {v6, v7, v0, v3, v1}, LX/5sM;-><init>(LX/3KY;LX/36b;LX/2tf;LX/1Pt;)V

    iget-object v0, v6, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/3gM;->A0H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    :try_start_1
    iget-object v2, v2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/57t;->A08:LX/2tb;

    iget-object v0, p0, LX/57t;->A07:LX/3S0;

    invoke-static {v7, v0, v2, v1, v3}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G(LX/5sM;LX/3gO;)LX/5UB;

    move-result-object v0

    new-instance v2, LX/5mD;

    invoke-direct {v2, v6, v0, v1}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/5mD;->A01:LX/5sM;

    invoke-virtual {v0}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/57t;->A0B:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
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

    iget-object v0, p0, LX/57t;->A00:LX/7Ef;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/7Ef;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/57t;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method
