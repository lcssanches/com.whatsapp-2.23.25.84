.class public LX/32h;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2tf;

.field public final A02:LX/2uA;

.field public final A03:LX/2uF;

.field public final A04:LX/37n;

.field public final A05:LX/3ku;

.field public final A06:LX/2sh;

.field public final A07:LX/2gP;

.field public final A08:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/2uA;LX/2uF;LX/37n;LX/3ku;LX/2sh;LX/2gP;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32h;->A01:LX/2tf;

    iput-object p8, p0, LX/32h;->A08:LX/1Pt;

    iput-object p4, p0, LX/32h;->A04:LX/37n;

    iput-object p2, p0, LX/32h;->A02:LX/2uA;

    iput-object p3, p0, LX/32h;->A03:LX/2uF;

    iput-object p6, p0, LX/32h;->A06:LX/2sh;

    iput-object p7, p0, LX/32h;->A07:LX/2gP;

    iput-object p5, p0, LX/32h;->A05:LX/3ku;

    return-void
.end method

.method public static final A00(LX/3fv;LX/1Za;BI)V
    .locals 4

    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string/jumbo v0, "message_count"

    invoke-static {v3, v0, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, p0, LX/3fv;->A02:LX/2tz;

    const-string v1, "insertFrequents/INSERT_FREQUENTS_LEGACY"

    const-string v0, "frequents"

    invoke-virtual {v2, v0, v1, v3}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frequentMessageStore/insertFrequents/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/40v;Z)Ljava/util/List;
    .locals 11

    const/4 v5, 0x0

    invoke-static {v5}, LX/365;->A02(Z)LX/365;

    move-result-object v10

    invoke-virtual {p0}, LX/32h;->A02()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const/4 v2, 0x1

    if-nez p2, :cond_0

    iget-object v3, p0, LX/32h;->A08:LX/1Pt;

    const/16 v1, 0xd8d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    iget-object v7, v0, LX/2km;->A01:LX/1Za;

    invoke-static {v7}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    iget-byte v0, v0, LX/2km;->A00:B

    invoke-static {v1}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v4

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, LX/40v;->BDK(B)I

    move-result v0

    mul-int/2addr v4, v0

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gQ;

    if-nez v3, :cond_5

    iget-object v0, p0, LX/32h;->A03:LX/2uF;

    invoke-virtual {v0, v7}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v0

    new-instance v3, LX/3gQ;

    invoke-direct {v3, v0, v1}, LX/3gQ;-><init>(J)V

    :cond_5
    iget v0, v3, LX/3gQ;->A00:I

    add-int/2addr v0, v4

    iput v0, v3, LX/3gQ;->A00:I

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "frequentmsgstore/getfrequents took %d ms"

    invoke-static {v0, v3, v2}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public A02()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LX/32h;->A00:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32h;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/32h;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT jid_row_id, type, message_count FROM frequent"

    const-string v0, "GET_FREQUENT"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v8, p0, LX/32h;->A04:LX/37n;

    const-class v2, LX/1Za;

    invoke-virtual {v8, v2, v0, v1}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32h;->A03:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, LX/2km;

    invoke-direct {v2, v1, v0}, LX/2km;-><init>(LX/1Za;B)V

    iget-object v1, p0, LX/32h;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_4
    iget-object v0, p0, LX/32h;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public A03()V
    .locals 19

    const-string v8, "frequents"

    const/4 v5, 0x0

    new-instance v7, LX/365;

    invoke-direct {v7, v5}, LX/365;-><init>(Z)V

    const-string v0, "frequentmsgstore/updateFrequents"

    invoke-virtual {v7, v0}, LX/365;->A09(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/32h;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    iget-object v9, v10, LX/32h;->A01:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v0, 0x2932e000

    sub-long v17, v17, v0

    const-string v1, "SELECT sort_id, received_timestamp FROM available_message_view WHERE received_timestamp > 0 ORDER BY sort_id DESC LIMIT 4096"

    const-string v0, "GET_SAMPLE_FOR_FREQUENTS"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v0, "received_timestamp"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "sort_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v12, v12, 0x1

    cmp-long v4, v15, v17

    if-gtz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "frequentmsgstore/updateFrequents/start sort_id:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v4, v11, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v12, v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v1, "SELECT chat_row_id, message_type FROM available_message_view WHERE sort_id >= ? AND from_me = 1 AND status != ?"

    const-string v0, "GET_MESSAGES_FOR_FREQUENTS"

    invoke-virtual {v3, v1, v0, v12}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string/jumbo v0, "message_type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_2
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/32h;->A02:LX/2uA;

    invoke-virtual {v0, v12}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v14

    if-eqz v14, :cond_2

    instance-of v0, v14, LX/1ZQ;

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v1, LX/2km;

    invoke-direct {v1, v14, v0}, LX/2km;-><init>(LX/1Za;B)V

    invoke-static {v1, v11}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string/jumbo v0, "updateFrequents/DELETE_FREQUENTS_LEGACY"

    invoke-virtual {v3, v8, v2, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "frequent"

    const-string/jumbo v0, "updateFrequents/DELETE_FREQUENT"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    iget-object v2, v0, LX/2km;->A01:LX/1Za;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    iget-byte v1, v0, LX/2km;->A00:B

    invoke-static {v3}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/32h;->A00(LX/3fv;LX/1Za;BI)V

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    iget-object v2, v0, LX/2km;->A01:LX/1Za;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2km;

    iget-byte v1, v0, LX/2km;->A00:B

    invoke-static {v3}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v4}, LX/32h;->A05(LX/1Za;BIZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, LX/3fu;->close()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v10, LX/32h;->A00:Ljava/util/Map;

    iget-object v2, v10, LX/32h;->A06:LX/2sh;

    invoke-virtual {v9}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v8, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v7}, LX/365;->A06()J

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/365;->A05()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "frequentmsgstore/updateFrequents took %d ms"

    invoke-static {v0, v3, v2}, LX/0yO;->A1J(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    if-eqz v12, :cond_7

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    if-eqz v14, :cond_7

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1Za;)V
    .locals 7

    iget-object v0, p0, LX/32h;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "frequents"

    const-string v2, "jid = ?"

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteFrequents/DELETE_FREQUENTS_LEGACY"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, LX/32h;->A04:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v4, p0, LX/32h;->A07:LX/2gP;

    const-string v1, "DELETE FROM frequent WHERE jid_row_id = ?"

    const-string v0, "DELETE_FREQUENT_FOR_JID"

    invoke-virtual {v4, v1, v0}, LX/2gP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, LX/2tp;->A06(IJ)V

    invoke-virtual {v1}, LX/2tp;->A00()I

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    iget-object v0, p0, LX/32h;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2km;

    iget-object v0, v1, LX/2km;->A01:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/32h;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A05(LX/1Za;BIZ)V
    .locals 8

    iget-object v0, p0, LX/32h;->A04:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p4, :cond_0

    iget-object v7, p0, LX/32h;->A07:LX/2gP;

    const-string v3, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    const-string v2, "UPDATE_FREQUENT"

    invoke-virtual {v7, v3, v2}, LX/2gP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v7

    invoke-virtual {v7, v5, v0, v1}, LX/2tp;->A06(IJ)V

    int-to-long v2, p2

    invoke-virtual {v7, v4, v2, v3}, LX/2tp;->A06(IJ)V

    int-to-long v2, p3

    invoke-virtual {v7, v6, v2, v3}, LX/2tp;->A06(IJ)V

    invoke-virtual {v7}, LX/2tp;->A00()I

    move-result v2

    if-eq v2, v6, :cond_1

    :cond_0
    iget-object v7, p0, LX/32h;->A07:LX/2gP;

    const-string v3, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    const-string v2, "INSERT_FREQUENT"

    invoke-virtual {v7, v3, v2}, LX/2gP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, LX/2tp;->A06(IJ)V

    int-to-long v0, p2

    invoke-virtual {v2, v5, v0, v1}, LX/2tp;->A06(IJ)V

    int-to-long v0, p3

    invoke-virtual {v2, v4, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-virtual {v2}, LX/2tp;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void
.end method

.method public A06()Z
    .locals 5

    iget-object v3, p0, LX/32h;->A06:LX/2sh;

    const-string v2, "frequents"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/32h;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/32h;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
