.class public LX/3Wl;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2IN;

.field public final A01:LX/36I;


# direct methods
.method public constructor <init>(LX/2IN;LX/36I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wl;->A01:LX/36I;

    iput-object p1, p0, LX/3Wl;->A00:LX/2IN;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd8

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 22

    const/16 v0, 0xd8

    move/from16 v1, p2

    if-ne v1, v0, :cond_15

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37a;

    iget v1, v2, LX/37a;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v3, p0

    if-lez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, v3, LX/3Wl;->A01:LX/36I;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    invoke-static {v0, v1, v6}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v7, v2, LX/36I;->A05:LX/2s6;

    invoke-virtual {v7}, LX/2s6;->A03()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37a;

    iget v0, v11, LX/37a;->A01:I

    invoke-static {v10, v0}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/37a;

    if-nez v15, :cond_3

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v13, v15, LX/37a;->A00:I

    iget v12, v11, LX/37a;->A00:I

    const-string v8, " sever stage: "

    if-ge v13, v12, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    invoke-static {v0, v8, v1, v13, v12}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v6, v15, LX/37a;->A03:I

    iget v11, v11, LX/37a;->A03:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v6, v11, :cond_5

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sever version: "

    invoke-static {v0, v1, v11}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v8, v15, LX/37a;->A01:I

    iget v6, v15, LX/37a;->A00:I

    iget-wide v0, v15, LX/37a;->A04:J

    const/16 v21, 0x0

    new-instance v15, LX/37a;

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v11

    move-wide/from16 v19, v0

    invoke-direct/range {v15 .. v21}, LX/37a;-><init>(IIIJI)V

    :goto_3
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v9}, LX/2s6;->A05(Ljava/util/List;)V

    invoke-virtual {v7}, LX/2s6;->A02()LX/37a;

    move-result-object v11

    invoke-virtual {v7}, LX/2s6;->A03()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/36I;->A03()V

    invoke-virtual {v2}, LX/36I;->A06()V

    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v6, v3, LX/3Wl;->A00:LX/2IN;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37a;

    iget v0, v2, LX/37a;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37a;

    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, LX/2s6;->A04(LX/37a;)V

    if-eqz v11, :cond_d

    iget v9, v11, LX/37a;->A01:I

    iget v10, v6, LX/37a;->A01:I

    if-ne v9, v10, :cond_b

    iget v1, v11, LX/37a;->A03:I

    iget v0, v6, LX/37a;->A03:I

    if-ge v1, v0, :cond_d

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {v9, v10}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old version: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, LX/37a;->A03:I

    iget v0, v6, LX/37a;->A03:I

    if-lt v1, v0, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v8, v7}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v2, LX/36I;->A04:LX/37k;

    invoke-virtual {v0, v9}, LX/37k;->A04(I)V

    :cond_d
    iget-object v7, v2, LX/36I;->A04:LX/37k;

    iget v10, v6, LX/37a;->A03:I

    iget v8, v6, LX/37a;->A01:I

    iget v0, v6, LX/37a;->A00:I

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    if-eq v0, v5, :cond_e

    const/4 v9, 0x2

    if-eq v0, v9, :cond_e

    const/4 v9, 0x3

    if-eq v0, v9, :cond_e

    const/4 v9, 0x4

    if-eq v0, v9, :cond_e

    const/4 v9, 0x5

    if-eq v0, v9, :cond_e

    const/4 v9, -0x1

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-static {v0, v1, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x5

    if-ne v9, v0, :cond_10

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    :goto_7
    invoke-virtual {v7, v6}, LX/37k;->A03(LX/37a;)LX/2oJ;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/36I;->A08(LX/2oJ;LX/37a;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v7, LX/37k;->A05:LX/1Pt;

    invoke-static {v1, v8}, LX/343;->A00(LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    goto :goto_6

    :cond_11
    invoke-static {v1, v6}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "content.json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/37k;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/37k;->A05(I)V

    goto :goto_7

    :cond_12
    invoke-static {v7}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    const/16 v0, 0xb

    new-instance v1, LX/3jp;

    invoke-direct {v1, v6, v3, v2, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v6, LX/2IN;->A01:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_14
    return v5

    :cond_15
    const/4 v0, 0x0

    return v0
.end method
