.class public LX/2tD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3ku;

.field public final A02:LX/2px;

.field public final A03:LX/2tk;

.field public final A04:LX/2gQ;

.field public final A05:LX/2rQ;

.field public final A06:LX/2eh;

.field public final A07:LX/1Pt;

.field public final A08:LX/8oP;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uE;LX/3ku;LX/2px;LX/2tk;LX/2gQ;LX/2rQ;LX/2eh;LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2tD;->A07:LX/1Pt;

    iput-object p1, p0, LX/2tD;->A00:LX/2uE;

    iput-object p6, p0, LX/2tD;->A05:LX/2rQ;

    iput-object p4, p0, LX/2tD;->A03:LX/2tk;

    iput-object p2, p0, LX/2tD;->A01:LX/3ku;

    iput-object p3, p0, LX/2tD;->A02:LX/2px;

    iput-object p5, p0, LX/2tD;->A04:LX/2gQ;

    iput-object p9, p0, LX/2tD;->A08:LX/8oP;

    iput-object p7, p0, LX/2tD;->A06:LX/2eh;

    return-void
.end method


# virtual methods
.method public A00()LX/8Fv;
    .locals 5

    iget-object v0, p0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v4

    new-instance v3, LX/7il;

    invoke-direct {v3}, LX/7il;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    invoke-virtual {v0}, LX/35y;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2tD;->A00:LX/2uE;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only get user for others"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v5, v2, LX/2tD;->A05:LX/2rQ;

    iget-object v9, v5, LX/2rQ;->A01:LX/37n;

    iget-object v0, v9, LX/37n;->A01:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/2rQ;->A04:LX/2BY;

    iget-object v7, v0, LX/2BY;->A00:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v9, v8}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v0, v5, LX/2rQ;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v19

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v0, v19

    iget-object v6, v0, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT device_jid_row_id, key_index FROM user_device WHERE user_jid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    invoke-virtual {v6, v4, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v18, LX/7il;

    invoke-direct/range {v18 .. v18}, LX/7il;-><init>()V

    const-string v0, "device_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "key_index"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v9, v2, v3}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    invoke-static {v14}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v12

    invoke-static {v12}, LX/000;->A1T(I)Z

    move-result v17

    const-wide/16 v15, 0x0

    if-eqz v17, :cond_2

    cmp-long v12, v0, v15

    if-eqz v12, :cond_3

    xor-int/lit8 v12, v17, 0x1

    if-eqz v12, :cond_4

    :cond_2
    cmp-long v12, v0, v15

    if-lez v12, :cond_4

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v1}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "DeviceStore/getDevicesForUser/invalid devices jid="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; deviceJidRowId="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "; keyIndex="

    invoke-static {v12, v15, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-nez v13, :cond_6

    iget-object v13, v5, LX/2rQ;->A00:LX/2rr;

    const-string v12, "invalid-device"

    if-nez v14, :cond_5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/2rQ;->A05:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, v5, v8, v4, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual/range {v18 .. v18}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_9

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2tD;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2tD;->A09:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/6gN;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0, p1}, LX/2gQ;->A01(LX/6gN;)V

    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {p0}, LX/2tD;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    iget-object v0, p0, LX/2tD;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dh;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2dh;->A06:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/2dh;->A0F:LX/472;

    const/16 v0, 0x28

    invoke-static {v1, v3, p3, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/2dh;->A0A:LX/2u7;

    invoke-static {v1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v4

    iget-object v5, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/onDevicesRefreshed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, p4}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v5, v0}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v3

    invoke-virtual {v3, v4, p4}, LX/36X;->A09(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/2KC;

    move-result-object v6

    iget v0, v3, LX/36X;->A00:I

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/36U;->A01:LX/2uE;

    invoke-virtual {v3, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v1

    invoke-virtual {v3, p4}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/31x;->A01:I

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-boolean v0, v6, LX/2KC;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/2KC;->A01:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, v6, LX/2KC;->A02:Z

    invoke-static {v3, v2, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/36U;->A0E:LX/2tk;

    invoke-static {v0, p4}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/36U;->A00(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36X;->A09(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/2KC;

    goto :goto_2

    :cond_5
    iget-object v2, v3, LX/2dh;->A07:LX/2gM;

    const/16 v1, 0x29

    new-instance v0, LX/3gz;

    invoke-direct {v0, v3, v1, p3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36X;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, p4, v0}, LX/36U;->A0H(LX/36X;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
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

    :cond_8
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2dh;->A0A:LX/2u7;

    iget-object v4, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/onDevicesAdded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v4, v0}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v2

    invoke-virtual {v4, p2, v2, p4}, LX/36U;->A0D(LX/6gN;LX/36X;Lcom/whatsapp/jid/UserJid;)V

    iget v0, v2, LX/36X;->A00:I

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/36U;->A01:LX/2uE;

    invoke-virtual {v2, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v1

    invoke-virtual {v2, p4}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/31x;->A01:I

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/36U;->A0E:LX/2tk;

    invoke-static {v0, p4}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p2, v1}, LX/36U;->A00(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/36U;->A0D(LX/6gN;LX/36X;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, p4, v3, v0}, LX/36U;->A0K(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    return-void

    :cond_c
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/2dh;->A0A:LX/2u7;

    iget-object v5, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/onDevicesRemoved/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, p3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, p4}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v5, v0}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, LX/36X;->A0O(LX/6gN;Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    iget v0, v2, LX/36X;->A00:I

    if-eqz v0, :cond_d

    invoke-static {p4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/36U;->A01:LX/2uE;

    invoke-virtual {v2, v0}, LX/36X;->A0Q(LX/2uE;)Z

    move-result v1

    invoke-virtual {v2, p4}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, LX/31x;->A01:I

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v3, v0

    or-int/2addr v3, v6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v5, LX/36U;->A0E:LX/2tk;

    invoke-static {v0, p4}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p3, v1}, LX/36U;->A00(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36X;->A0O(LX/6gN;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-virtual {v5, p4, v4, v3}, LX/36U;->A0K(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    :cond_10
    return-void
.end method

.method public final A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 12

    iget-object v0, p0, LX/2tD;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2dh;

    move-object v9, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p4

    if-nez v0, :cond_1

    iget-object v0, v6, LX/2dh;->A0A:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p3}, LX/36U;->A0C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v6, LX/2dh;->A06:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    move/from16 v11, p6

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2dh;->A0F:LX/472;

    const/4 v10, 0x3

    new-instance v5, LX/3hr;

    invoke-direct/range {v5 .. v11}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v6, LX/2dh;->A07:LX/2gM;

    const/4 v10, 0x4

    new-instance v5, LX/3hr;

    invoke-direct/range {v5 .. v11}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v5}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, v6, LX/2dh;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/2dh;->A03:LX/33L;

    invoke-virtual {v0, v8}, LX/33L;->A0D(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/2dh;->A09:LX/3S5;

    iget-object v2, v6, LX/2dh;->A0E:LX/39r;

    iget-object v0, v6, LX/2dh;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v8, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v2, LX/1ge;

    invoke-direct {v2, v3, v0, v1}, LX/1ge;-><init>(LX/31r;J)V

    invoke-virtual {v2, v8}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v4, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_2
    invoke-virtual {v6, v8}, LX/2dh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v4, v6, LX/2dh;->A09:LX/3S5;

    iget-object v2, v6, LX/2dh;->A0E:LX/39r;

    iget-object v0, v6, LX/2dh;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v2, LX/1ge;

    invoke-direct {v2, v3, v0, v1}, LX/1ge;-><init>(LX/31r;J)V

    invoke-virtual {v2, v8}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v4, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/2dh;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v6, LX/2dh;->A00:LX/2uE;

    invoke-virtual {v2, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2dh;->A03:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/2dh;->A03:LX/33L;

    invoke-virtual {v0, v8}, LX/33L;->A0D(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/2dh;->A09:LX/3S5;

    iget-object v2, v6, LX/2dh;->A0E:LX/39r;

    iget-object v0, v6, LX/2dh;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v8, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v2, LX/1ge;

    invoke-direct {v2, v3, v0, v1}, LX/1ge;-><init>(LX/31r;J)V

    invoke-virtual {v2, v8}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v4, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_5
    invoke-virtual {v6, v8}, LX/2dh;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v4, v6, LX/2dh;->A09:LX/3S5;

    iget-object v2, v6, LX/2dh;->A0E:LX/39r;

    iget-object v0, v6, LX/2dh;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v2, LX/1ge;

    invoke-direct {v2, v3, v0, v1}, LX/1ge;-><init>(LX/31r;J)V

    invoke-virtual {v2, v8}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v4, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/2dh;->A00:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, p3}, LX/39I;->A02(LX/0sq;Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public A06(LX/6gN;Z)V
    .locals 20

    const-string v0, "DeviceManager/removeMyDevices/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/2tD;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "never remove my primary device."

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    iget-object v0, v9, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v3, v9, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v3}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v10

    if-eqz p2, :cond_0

    iget-object v0, v3, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LX/2gQ;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v15

    const-string/jumbo v4, "logout_time"

    invoke-static {v15, v4, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v12}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, ", "

    array-length v1, v5

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v2, LX/3fv;->A02:LX/2tz;

    const-string v16, "devices"

    const-string/jumbo v18, "markDeviceLoggedOut/UPDATE_DEVICES"

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/3fu;->A00()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2gQ;->A00:LX/8Fv;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    invoke-virtual {v3, v12}, LX/2gQ;->A01(LX/6gN;)V

    :goto_2
    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v11

    const/4 v14, 0x0

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/2tD;->A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V

    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-virtual {v9}, LX/2tD;->A02()V

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v0

    invoke-virtual {v9, v10, v0, v12, v13}, LX/2tD;->A04(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    const-string v0, "DeviceManager/removeMyDevices/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07(LX/35y;)V
    .locals 17

    const-string v0, "DeviceManager/addMyDevice/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2tD;->A00:LX/2uE;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v14

    :goto_0
    invoke-static {v1}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    move-result-object v12

    iget-object v0, v10, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v4, v10, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v4}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v11

    iget-object v0, v4, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "device_id"

    invoke-static {v5, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "platform_type"

    iget-object v0, v3, LX/35y;->A08:LX/1xg;

    iget v0, v0, LX/1xg;->value:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "device_os"

    iget-object v0, v3, LX/35y;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "last_active"

    iget-wide v0, v3, LX/35y;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v6, "login_time"

    iget-wide v0, v3, LX/35y;->A05:J

    invoke-static {v5, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v6, "logout_time"

    iget-wide v0, v3, LX/35y;->A01:J

    invoke-static {v5, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "adv_key_index"

    iget v0, v3, LX/35y;->A04:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "place_name"

    iget-object v0, v3, LX/35y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "support_bot_user_agent_chat_history"

    iget-object v6, v3, LX/35y;->A06:LX/2zO;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/2zO;->A05:Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "support_cag_reactions_and_polls_history"

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/2zO;->A06:Z

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v5, v1, v3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "devices"

    const-string v1, "addDevice/REPLACE_DEVICES"

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v1, v5}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v7}, LX/3fu;->A00()V

    iput-object v0, v4, LX/2gQ;->A00:LX/8Fv;

    monitor-exit v4

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v13

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/2tD;->A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v9}, LX/3fv;->close()V

    invoke-virtual {v10}, LX/2tD;->A02()V

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v0

    invoke-virtual {v10, v11, v12, v0, v14}, LX/2tD;->A04(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "DeviceManager/addMyDevice/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
