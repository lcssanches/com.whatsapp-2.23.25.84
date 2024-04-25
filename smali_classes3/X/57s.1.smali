.class public LX/57s;
.super LX/7iy;


# instance fields
.field public final A00:LX/7Ee;

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
.method public constructor <init>(LX/7Ee;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2ZB;LX/3KY;LX/2rP;LX/3S0;LX/2tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57s;->A00:LX/7Ee;

    iput-object p11, p0, LX/57s;->A0A:Ljava/util/concurrent/locks/Lock;

    invoke-static {p8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/57s;->A08:Ljava/util/ArrayList;

    iput-object p10, p0, LX/57s;->A09:Ljava/util/LinkedHashMap;

    iput-object p9, p0, LX/57s;->A07:Ljava/util/ArrayList;

    iput-object p7, p0, LX/57s;->A05:LX/2tb;

    iput-object p4, p0, LX/57s;->A02:LX/3KY;

    iput-object p6, p0, LX/57s;->A04:LX/3S0;

    iput-object p5, p0, LX/57s;->A03:LX/2rP;

    iput-object p3, p0, LX/57s;->A01:LX/2ZB;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57s;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/57s;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    if-nez v4, :cond_0

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground view model reference null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/57s;->A09:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v5, LX/57s;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v5, LX/57s;->A0A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v5, LX/57s;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v5, LX/57s;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/57s;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sM;

    if-nez v0, :cond_2

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground original call group is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/4C3;->A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, LX/5sM;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5sM;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v13, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground no call logs registered to group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gM;

    if-nez v7, :cond_4

    const-string v0, "ProcessUpdatedCallLogTask/doInBackground call log null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, LX/5sM;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/57s;->A02:LX/3KY;

    iget-object v1, v5, LX/57s;->A05:LX/2tb;

    iget-object v0, v5, LX/57s;->A04:LX/3S0;

    invoke-static {v6, v0, v1, v7}, LX/5bi;->A00(LX/3KY;LX/3S0;LX/2tb;LX/3gM;)LX/3gO;

    move-result-object v15

    iget-object v0, v5, LX/57s;->A03:LX/2rP;

    invoke-virtual {v0, v7}, LX/2rP;->A03(LX/3gM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v15, v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H(LX/5sM;LX/3gO;Ljava/lang/String;)LX/5U6;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, -0x1

    new-instance v12, LX/5mE;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/5mE;-><init>(LX/5sM;LX/5U6;LX/3gO;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/3gM;->A0J:LX/2f4;

    iget-object v6, v5, LX/57s;->A03:LX/2rP;

    iget-object v1, v0, LX/2f4;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v0, v1}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v10

    if-eqz v10, :cond_7

    iget v0, v7, LX/3gM;->A00:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v6, 0x3

    :cond_6
    invoke-virtual {v13}, LX/5sM;->A02()J

    move-result-wide v0

    invoke-virtual {v4, v10, v6, v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J(LX/2iy;IJ)LX/5Tt;

    move-result-object v14

    invoke-virtual {v13}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v9

    iget-wide v6, v10, LX/2iy;->A03:J

    iget-wide v0, v10, LX/2iy;->A02:J

    iget-object v15, v10, LX/2iy;->A04:LX/1Za;

    new-instance v12, LX/5m9;

    move-wide/from16 v16, v6

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v19}, LX/5m9;-><init>(LX/5sM;LX/5Tt;LX/1Za;JJ)V

    invoke-virtual {v3, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget v1, v7, LX/3gM;->A0H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    :try_start_3
    iget-object v7, v7, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v5, LX/57s;->A02:LX/3KY;

    iget-object v1, v5, LX/57s;->A05:LX/2tb;

    iget-object v0, v5, LX/57s;->A04:LX/3S0;

    invoke-static {v6, v0, v7, v1, v9}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G(LX/5sM;LX/3gO;)LX/5UB;

    move-result-object v0

    new-instance v1, LX/5mD;

    invoke-direct {v1, v13, v0, v6}, LX/5mD;-><init>(LX/5sM;LX/5UB;LX/3gO;)V

    invoke-virtual {v13}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground failed to clone call group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/57s;->A00:LX/7Ee;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/7Ee;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/57s;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method
