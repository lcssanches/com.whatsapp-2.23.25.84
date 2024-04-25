.class public LX/2si;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/46s;

.field public A03:Ljava/util/HashMap;

.field public final A04:LX/2tf;

.field public final A05:LX/30C;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2si;->A02:LX/46s;

    iput-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/2si;->A04:LX/2tf;

    iput-object p2, p0, LX/2si;->A05:LX/30C;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2si;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2si;->A05:LX/30C;

    const-string/jumbo v0, "ps_mini_buffer_sequence_number_store"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2si;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2si;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2si;->A05:LX/30C;

    const-string/jumbo v0, "psid_store"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2si;->A01:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(I)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2si;->A03()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2PX;

    if-eqz v7, :cond_5

    iget v6, v7, LX/2PX;->A04:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    iget-object v0, v7, LX/2PX;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2si;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    iget-wide v0, v7, LX/2PX;->A02:J

    sub-long v9, v2, v0

    int-to-long v4, v6

    cmp-long v0, v9, v4

    if-ltz v0, :cond_3

    iget-object v1, v7, LX/2PX;->A03:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2PX;->A03:Ljava/lang/String;

    iput-wide v2, v7, LX/2PX;->A02:J

    const/4 v0, 0x0

    iput v0, v7, LX/2PX;->A00:I

    iput-wide v2, v7, LX/2PX;->A01:J

    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, LX/2si;->A05(LX/2PX;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/2si;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v6}, LX/2si;->A04(III)V

    :cond_3
    iget-object v0, v7, LX/2PX;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    const-string v0, "Invalid psIdKey"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Invalid psIdKey"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/util/HashMap;
    .locals 15

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2si;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v0, "psIdValue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "rotationInDays"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "lastRotationTimeUtcDay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "beaconEvtNumber"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "beaconUpdateDay"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v7, LX/2PX;

    invoke-direct/range {v7 .. v14}, LX/2PX;-><init>(Ljava/lang/String;IIJJ)V

    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "psidstore/loadFromFile bad json "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2si;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v5}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string/jumbo v0, "psidstore/loadfromfile ps-id key is corrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(III)V
    .locals 2

    iget-object v0, p0, LX/2si;->A02:LX/46s;

    if-eqz v0, :cond_0

    new-instance v1, LX/1Sn;

    invoke-direct {v1}, LX/1Sn;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sn;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Sn;->A01:Ljava/lang/Long;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Sn;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2si;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A05(LX/2PX;Ljava/lang/Integer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2si;->A03()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2si;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "psIdValue"

    iget-object v0, p1, LX/2PX;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "rotationInDays"

    iget v0, p1, LX/2PX;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "lastRotationTimeUtcDay"

    iget-wide v0, p1, LX/2PX;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "beaconEvtNumber"

    iget v0, p1, LX/2PX;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "beaconUpdateDay"

    iget-wide v0, p1, LX/2PX;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/2si;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "psidstore/updatePsIdRecord JEX "

    invoke-static {v1, v0, v2}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v0, "Invalid PS-ID key"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2si;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2si;->A03()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/2si;->A03:Ljava/util/HashMap;

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HR;

    iget v0, v0, LX/2HR;->A00:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v3, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PX;

    if-eqz v0, :cond_4

    iget v6, v0, LX/2PX;->A04:I

    iget-object v5, v0, LX/2PX;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/2si;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, LX/2si;->A05(LX/2PX;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5, v6}, LX/2si;->A04(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/2si;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v7, 0x5265c00

    div-long v17, v17, v7

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2HR;

    iget-object v5, v3, LX/2si;->A03:Ljava/util/HashMap;

    iget v0, v6, LX/2HR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget v5, v6, LX/2HR;->A00:I

    const v0, 0x6c7da7c

    if-ne v5, v0, :cond_6

    move-object/from16 v12, p1

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v12

    iget v5, v6, LX/2HR;->A00:I

    iget v0, v6, LX/2HR;->A01:I

    invoke-virtual {v3, v2, v5, v0}, LX/2si;->A04(III)V

    :goto_5
    iget v13, v6, LX/2HR;->A01:I

    div-long v15, v9, v7

    const/4 v14, 0x0

    new-instance v11, LX/2PX;

    invoke-direct/range {v11 .. v18}, LX/2PX;-><init>(Ljava/lang/String;IIJJ)V

    iget-object v5, v3, LX/2si;->A03:Ljava/util/HashMap;

    iget v0, v6, LX/2HR;->A00:I

    invoke-static {v11, v5, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget v0, v6, LX/2HR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/2si;->A05(LX/2PX;Ljava/lang/Integer;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
