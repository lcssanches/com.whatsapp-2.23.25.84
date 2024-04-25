.class public LX/57r;
.super LX/7iy;


# instance fields
.field public final A00:LX/7Eg;

.field public final A01:LX/2ZB;

.field public final A02:LX/3KY;

.field public final A03:LX/2rP;

.field public final A04:LX/3S0;

.field public final A05:LX/2tb;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/7Eg;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2ZB;LX/3KY;LX/2rP;LX/3S0;LX/2tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p11, p0, LX/57r;->A0A:Ljava/util/concurrent/locks/Lock;

    iput-object p8, p0, LX/57r;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/57r;->A00:LX/7Eg;

    iput-object p10, p0, LX/57r;->A09:Ljava/util/LinkedHashMap;

    iput-object p9, p0, LX/57r;->A08:Ljava/util/ArrayList;

    iput-object p7, p0, LX/57r;->A05:LX/2tb;

    iput-object p4, p0, LX/57r;->A02:LX/3KY;

    iput-object p6, p0, LX/57r;->A04:LX/3S0;

    iput-object p5, p0, LX/57r;->A03:LX/2rP;

    iput-object p3, p0, LX/57r;->A01:LX/2ZB;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57r;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/57r;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v2, :cond_0

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/57r;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/57r;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v3, LX/57r;->A0A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/57r;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5sM;

    iget-object v5, v10, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground no call logs registered to group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/57r;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/57r;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ProcessOnAdditionalCallGroupsLoadedTask/doInBackground call log null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/57r;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/57r;->A08:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v5}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v6

    invoke-virtual {v10}, LX/5sM;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/57r;->A02:LX/3KY;

    iget-object v1, v3, LX/57r;->A05:LX/2tb;

    iget-object v0, v3, LX/57r;->A04:LX/3S0;

    invoke-static {v5, v0, v1, v6}, LX/5bi;->A00(LX/3KY;LX/3S0;LX/2tb;LX/3gM;)LX/3gO;

    move-result-object v12

    iget-object v0, v3, LX/57r;->A03:LX/2rP;

    invoke-virtual {v0, v6}, LX/2rP;->A03(LX/3gM;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v12, v13}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H(LX/5sM;LX/3gO;Ljava/lang/String;)LX/5U6;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    new-instance v9, LX/5mE;

    invoke-direct/range {v9 .. v15}, LX/5mE;-><init>(LX/5sM;LX/5U6;LX/3gO;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v3, LX/57r;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/3gM;->A0J:LX/2f4;

    iget-object v5, v3, LX/57r;->A03:LX/2rP;

    iget-object v1, v0, LX/2f4;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v5, v0, v1}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v0, v6, LX/3gM;->A00:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    :cond_4
    invoke-virtual {v10}, LX/5sM;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v7, v5, v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J(LX/2iy;IJ)LX/5Tt;

    move-result-object v11

    iget-object v6, v3, LX/57r;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v5

    iget-wide v13, v7, LX/2iy;->A03:J

    iget-wide v0, v7, LX/2iy;->A02:J

    iget-object v12, v7, LX/2iy;->A04:LX/1Za;

    new-instance v9, LX/5m9;

    move-wide v15, v0

    invoke-direct/range {v9 .. v16}, LX/5m9;-><init>(LX/5sM;LX/5Tt;LX/1Za;JJ)V

    invoke-virtual {v6, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget v1, v6, LX/3gM;->A0H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v7

    :try_start_1
    iget-object v6, v6, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v3, LX/57r;->A02:LX/3KY;

    iget-object v1, v3, LX/57r;->A05:LX/2tb;

    iget-object v0, v3, LX/57r;->A04:LX/3S0;

    invoke-static {v5, v0, v6, v1, v7}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G(LX/5sM;LX/3gO;)LX/5UB;

    move-result-object v0

    new-instance v5, LX/5mD;

    invoke-direct {v5, v10, v0, v1}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;)V

    iget-object v1, v3, LX/57r;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/57r;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, LX/57r;->A08:Ljava/util/ArrayList;

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

    iget-object v1, p0, LX/57r;->A00:LX/7Eg;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/7Eg;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/57r;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method
