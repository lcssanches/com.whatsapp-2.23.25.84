.class public final Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.viewmodels.UpdatesViewModel$refreshStatusList$1"
    f = "UpdatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $myStatusState:LX/5RI;

.field public final synthetic $shouldRankStatuses:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(LX/5RI;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8qC;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$myStatusState:LX/5RI;

    iput-boolean p4, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->label:I

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0V:LX/292;

    iget-object v10, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$myStatusState:LX/5RI;

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0h:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v9, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A00:LX/5Zp;

    iget-boolean v8, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0E:Z

    iget-boolean v7, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0D:Z

    iget-boolean v4, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    iget-boolean v3, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    iget-object v0, v1, LX/292;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO8()LX/5RF;

    move-result-object v15

    iget-object v0, v1, LX/292;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v2, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->ABC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QJ;

    iget-object v0, v2, LX/3AS;->ABJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U3;

    new-instance v6, LX/5Ot;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v9

    move-object v14, v0

    move-object/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v11 .. v20}, LX/5Ot;-><init>(LX/5QJ;LX/5Zp;LX/5U3;LX/5RF;LX/5RI;ZZZZ)V

    iget-object v7, v6, LX/5Ot;->A03:LX/5RF;

    iget-object v8, v6, LX/5Ot;->A04:LX/5RI;

    iget-boolean v4, v6, LX/5Ot;->A06:Z

    iget-object v1, v7, LX/5RF;->A02:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v1, v0}, LX/2pE;->A00(Lcom/whatsapp/jid/UserJid;)LX/37v;

    move-result-object v3

    iget-object v0, v7, LX/5RF;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v19

    if-eqz v19, :cond_19

    if-eqz v3, :cond_11

    iget-object v2, v7, LX/5RF;->A03:LX/2fv;

    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2fv;->A00(J)Ljava/lang/CharSequence;

    move-result-object v22

    :goto_0
    new-instance v18, LX/55V;

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v23, v4

    invoke-direct/range {v18 .. v23}, LX/55V;-><init>(LX/3gO;LX/37v;LX/5RI;Ljava/lang/CharSequence;Z)V

    iget-object v11, v6, LX/5Ot;->A01:LX/5Zp;

    iget-object v10, v11, LX/5Zp;->A02:Ljava/util/List;

    const/16 v17, 0x0

    iget-boolean v0, v6, LX/5Ot;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5Ot;->A00:LX/5QJ;

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v2, v4, v0}, LX/5RF;->A00(LX/37p;LX/5RF;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_2

    :cond_0
    iget-object v9, v6, LX/5Ot;->A02:LX/5U3;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v9

    :try_start_0
    iget-object v1, v9, LX/5U3;->A09:LX/1Pt;

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/5U3;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    iget-object v8, v9, LX/5U3;->A0B:LX/5NP;

    iget-object v14, v8, LX/5NP;->A02:LX/2tf;

    invoke-virtual {v14}, LX/2tf;->A0I()J

    move-result-wide v12

    iget-object v3, v8, LX/5NP;->A03:LX/2sh;

    const-string v15, "status_ranking_map_expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v15, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-ltz v0, :cond_3

    const-string v0, "status_ranking_map"

    invoke-virtual {v3, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v12, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Unable to fetch the ranking map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget v1, v9, LX/5U3;->A04:I

    iget-object v0, v9, LX/5U3;->A06:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0, v12, v1}, LX/5U3;->A00(Ljava/util/List;Ljava/util/Map;I)V

    iget v13, v9, LX/5U3;->A02:I

    iget-object v2, v9, LX/5U3;->A07:LX/32h;

    sget-object v1, LX/5GJ;->A00:LX/40v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/32h;->A01(LX/40v;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0, v12, v13}, LX/5U3;->A00(Ljava/util/List;Ljava/util/Map;I)V

    iget v13, v9, LX/5U3;->A03:I

    if-eqz v13, :cond_8

    iget-object v0, v9, LX/5U3;->A0A:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0N()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Za;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget v0, v9, LX/5U3;->A05:I

    mul-int/2addr v0, v13

    add-int/2addr v1, v0

    invoke-static {v2, v12, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget v13, v9, LX/5U3;->A01:I

    if-eqz v13, :cond_c

    iget-object v0, v9, LX/5U3;->A08:LX/36R;

    invoke-virtual {v0}, LX/36R;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Za;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_9
    iget v0, v9, LX/5U3;->A05:I

    mul-int/2addr v0, v13

    add-int/2addr v1, v0

    invoke-static {v2, v12, v1}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v12}, LX/3n1;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v0, v8, LX/5NP;->A00:I

    invoke-static {v1, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-wide v13, v8, LX/5NP;->A01:J

    add-long/2addr v0, v13

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v8}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "status_ranking_map"

    invoke-virtual {v3, v2, v8}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_e
    iput-object v12, v9, LX/5U3;->A00:Ljava/util/Map;

    :cond_f
    invoke-static {v10}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/5U3;->A0C:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, LX/8MC;

    invoke-direct {v10, v1}, LX/8MC;-><init>(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    monitor-exit v9

    goto/16 :goto_1

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v11, LX/5Zp;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v8, v4, v0}, LX/5RF;->A00(LX/37p;LX/5RF;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_b

    :cond_13
    iget-object v10, v11, LX/5Zp;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v7, v9, v4, v0}, LX/5RF;->A00(LX/37p;LX/5RF;Ljava/util/AbstractCollection;ZZ)V

    goto :goto_c

    :cond_14
    invoke-static {v10}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/5Ot;->A00:LX/5QJ;

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x146a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v17, LX/55U;->A00:LX/55U;

    :cond_15
    iget-boolean v1, v6, LX/5Ot;->A07:Z

    iget-boolean v0, v6, LX/5Ot;->A05:Z

    const/16 v23, 0x0

    new-instance v3, LX/5c5;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v1

    move/from16 v24, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, LX/5c5;-><init>(LX/55U;LX/55V;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v2, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-boolean v1, v5, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0Q:LX/08P;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/08S;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0M()V

    :cond_17
    iget-boolean v0, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L:Z

    if-nez v0, :cond_18

    iput-boolean v1, v2, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0L:Z

    :cond_18
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_19
    const-string v0, "Me contact cannot be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v2, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$myStatusState:LX/5RI;

    iget-boolean v1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;->$shouldRankStatuses:Z

    new-instance v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshStatusList$1;-><init>(LX/5RI;Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
