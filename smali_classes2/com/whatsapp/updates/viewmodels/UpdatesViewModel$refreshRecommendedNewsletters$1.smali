.class public final Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.viewmodels.UpdatesViewModel$refreshRecommendedNewsletters$1"
    f = "UpdatesViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->label:I

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v7, v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A06:LX/5pq;

    iget-object v0, v7, LX/5pq;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_0
    iget-object v6, v7, LX/5pq;->A04:LX/2u1;

    iget-object v0, v6, LX/2u1;->A0E:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/2u1;->A0H:LX/2cy;

    iget-object v10, v1, LX/2cy;->A06:LX/2Y6;

    iget-object v0, v1, LX/2cy;->A05:LX/2gd;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, LX/2cy;->A03:LX/1Pt;

    const/16 v0, 0x10af

    invoke-static {v12, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    invoke-virtual {v10, v4, v2, v3}, LX/2Y6;->A00(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/2cy;->A07:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v8, v2

    iget-wide v2, v1, LX/2cy;->A00:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    sget-object v5, LX/8Fk;->A00:LX/8Fk;

    :cond_1
    invoke-virtual {v1, v5}, LX/2cy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZU;

    iget-object v0, v1, LX/2cy;->A02:LX/2uF;

    invoke-static {v0, v2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    instance-of v0, v2, LX/1NQ;

    if-eqz v0, :cond_3

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v4

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    :goto_2
    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/2u1;->A06:LX/3dV;

    const/16 v3, 0xa

    new-instance v0, LX/3h1;

    invoke-direct {v0, v7, v3, v2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-virtual/range {v53 .. v53}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x10d5

    invoke-static {v12, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    invoke-virtual {v10, v4, v2, v3}, LX/2Y6;->A00(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v0, v17

    iput-object v0, v7, LX/5pq;->A00:LX/409;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_5
    new-instance v3, LX/3XT;

    invoke-direct {v3, v1, v7}, LX/3XT;-><init>(LX/2cy;LX/44Q;)V

    iget-object v0, v6, LX/2u1;->A0D:LX/36T;

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "NewsletterManager/getRecommendedNewsletters/not connected -> skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    invoke-virtual {v3, v0}, LX/3XT;->BQz(LX/3m9;)V

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x14

    long-to-int v0, v1

    const/4 v13, 0x1

    const-string v11, "SUBSCRIBER_COUNT"

    const/4 v14, 0x0

    new-instance v1, LX/6sC;

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v17

    move v12, v0

    invoke-direct/range {v8 .. v14}, LX/6sC;-><init>(LX/44Q;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v6, LX/2u1;->A07:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move-object/from16 v17, v1

    goto :goto_3

    :cond_7
    invoke-virtual/range {v53 .. v53}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x10af

    invoke-static {v12, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v15

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/2Y6;->A01:LX/2jp;

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_timestamp"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2jp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    const-wide/16 v2, -0x1

    cmp-long v0, v13, v2

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/2Y6;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v2

    sub-long/2addr v2, v13

    cmp-long v0, v2, v15

    if-gtz v0, :cond_e

    :cond_8
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_data"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2jp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/7Yt;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v5, LX/1ZU;->A03:LX/350;

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v15, LX/33S;

    invoke-direct {v15, v3}, LX/33S;-><init>(LX/1Za;)V

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v3, "name_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "desc_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    const-string/jumbo v3, "pic"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v3, "pic_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v41

    const-string/jumbo v3, "pic_preview"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v3, "pic_preview_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v43

    const-string/jumbo v3, "verified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/1vy;->values()[LX/1vy;

    move-result-object v5

    array-length v9, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_d

    aget-object v14, v5, v3

    iget v8, v14, LX/1vy;->value:I

    if-ne v8, v11, :cond_a

    const-string/jumbo v3, "membership"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/1wE;->values()[LX/1wE;

    move-result-object v5

    array-length v9, v5

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    if-ge v3, v9, :cond_c

    aget-object v13, v5, v3

    iget v8, v13, LX/1wE;->value:I

    if-ne v8, v11, :cond_b

    const-string/jumbo v3, "subscribers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v47

    const-string v3, "creation"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v45

    const-string v3, "invite_code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    sget-object v24, LX/1vw;->A03:LX/1vw;

    sget-object v25, LX/1w8;->A03:LX/1w8;

    const-wide/16 v35, -0x1

    const/16 v50, 0x0

    const/16 v49, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v34

    sget-object v23, LX/1wF;->A04:LX/1wF;

    sget-object v22, LX/5Cp;->A03:LX/5Cp;

    new-instance v0, LX/1NQ;

    move-object/from16 v27, v17

    move-object/from16 v32, v17

    move/from16 v52, v50

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v26, v14

    move/from16 v51, v50

    invoke-direct/range {v18 .. v52}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :cond_f
    :goto_7
    instance-of v5, v2, LX/8CN;

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_14

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/33S;

    iget-object v3, v1, LX/2cy;->A02:LX/2uF;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v3, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33S;

    iget-object v3, v1, LX/2cy;->A02:LX/2uF;

    invoke-virtual {v5}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    goto :goto_9

    :cond_12
    monitor-enter v4

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const-wide/16 v8, 0x0

    iput-wide v8, v1, LX/2cy;->A00:J

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, LX/2cy;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-virtual {v1, v2}, LX/2cy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_14
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "RecommendedCache Failed to deserialize"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    if-eqz v5, :cond_16

    move-object v2, v0

    :cond_16
    check-cast v2, Ljava/util/Collection;

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_17
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    new-instance v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;-><init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;->this$0:Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    new-instance v0, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel$refreshRecommendedNewsletters$1;-><init>(Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
