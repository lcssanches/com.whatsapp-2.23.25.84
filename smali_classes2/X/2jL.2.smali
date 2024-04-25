.class public LX/2jL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2hk;

.field public final A02:LX/0No;

.field public final A03:LX/3KY;

.field public final A04:LX/3Hj;

.field public final A05:LX/2BN;

.field public final A06:LX/2tV;

.field public final A07:LX/2qh;

.field public final A08:LX/43z;

.field public final A09:LX/2rO;

.field public final A0A:LX/2an;

.field public final A0B:LX/2u7;

.field public final A0C:LX/2VQ;

.field public final A0D:LX/2po;

.field public final A0E:LX/2sh;

.field public final A0F:LX/36R;

.field public final A0G:LX/2tD;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/3S0;

.field public final A0J:LX/2CH;

.field public final A0K:LX/2Ri;

.field public final A0L:LX/2Zk;

.field public final A0M:LX/2sX;

.field public final A0N:LX/2u1;

.field public final A0O:LX/2DS;

.field public final A0P:LX/2sN;

.field public final A0Q:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2hk;LX/0No;LX/3KY;LX/3Hj;LX/2BN;LX/2tV;LX/2qh;LX/43z;LX/2rO;LX/2an;LX/2u7;LX/2VQ;LX/2po;LX/2sh;LX/36R;LX/2tD;LX/1Pt;LX/3S0;LX/2CH;LX/2Ri;LX/2Zk;LX/2sX;LX/2u1;LX/2DS;LX/2sN;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2jL;->A0H:LX/1Pt;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2jL;->A0Q:LX/472;

    iput-object p7, p0, LX/2jL;->A06:LX/2tV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2jL;->A0F:LX/36R;

    iput-object p2, p0, LX/2jL;->A01:LX/2hk;

    iput-object p3, p0, LX/2jL;->A02:LX/0No;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2jL;->A0G:LX/2tD;

    iput-object p4, p0, LX/2jL;->A03:LX/3KY;

    iput-object p10, p0, LX/2jL;->A09:LX/2rO;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2jL;->A0I:LX/3S0;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2jL;->A0M:LX/2sX;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2jL;->A0K:LX/2Ri;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2jL;->A0N:LX/2u1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2jL;->A0E:LX/2sh;

    iput-object p5, p0, LX/2jL;->A04:LX/3Hj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2jL;->A0L:LX/2Zk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2jL;->A0J:LX/2CH;

    iput-object p11, p0, LX/2jL;->A0A:LX/2an;

    iput-object p1, p0, LX/2jL;->A00:LX/5sK;

    iput-object p6, p0, LX/2jL;->A05:LX/2BN;

    iput-object p8, p0, LX/2jL;->A07:LX/2qh;

    iput-object p12, p0, LX/2jL;->A0B:LX/2u7;

    iput-object p13, p0, LX/2jL;->A0C:LX/2VQ;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2jL;->A0P:LX/2sN;

    iput-object p14, p0, LX/2jL;->A0D:LX/2po;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2jL;->A0O:LX/2DS;

    iput-object p9, p0, LX/2jL;->A08:LX/43z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2jL;->A06:LX/2tV;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2tV;->A08(Z)V

    iget-object v10, v0, LX/2jL;->A0G:LX/2tD;

    iget-object v1, v10, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    iget-object v5, v10, LX/2tD;->A02:LX/2px;

    iget-object v1, v5, LX/2px;->A01:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "user_device_info"

    const-string v2, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, LX/3fu;->A00()V

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v5, v10, LX/2tD;->A05:LX/2rQ;

    iget-object v1, v5, LX/2rQ;->A02:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :try_start_6
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    :try_start_7
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "user_device"

    const-string v2, "CLEAR_ALL_USER_DEVICE_TABLE"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, LX/3fu;->A00()V

    iget-object v2, v5, LX/2rQ;->A04:LX/2BY;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    invoke-virtual {v9}, LX/3fv;->close()V

    iget-object v1, v0, LX/2jL;->A0D:LX/2po;

    invoke-virtual {v1}, LX/2po;->A02()V

    iget-object v2, v0, LX/2jL;->A05:LX/2BN;

    const-string v1, "BroadcastListChatStore/getBroadcastLists"

    invoke-static {v1}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :try_start_b
    iget-object v1, v2, LX/2BN;->A00:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE \'%@broadcast\' AND (chat_view.hidden IS NULL OR hidden=0)"

    const-string v1, "GET_BROADCAST_LISTS_SQL"

    invoke-static {v3, v2, v1}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string/jumbo v1, "raw_string_jid"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v1, "subject"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "created_timestamp"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A00(Ljava/lang/String;)LX/1ZR;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v1, "BroadcastListChatStore/getBroadcastLists/jid is null or invalid!"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1
    new-instance v1, LX/2LB;

    invoke-direct {v1, v6, v4, v2, v3}, LX/2LB;-><init>(LX/1ZR;Ljava/lang/String;J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_0
    move-exception v2

    if-eqz v10, :cond_3

    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_12
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BroadcastListChatStore/getBroadcastLists/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v14, v0, LX/2jL;->A03:LX/3KY;

    const-string v13, "contactmanager/populateNamesFromBroadcasts"

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LB;

    iget-object v15, v1, LX/2LB;->A01:LX/1ZR;

    iget-object v3, v1, LX/2LB;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/2LB;->A00:J

    const-string/jumbo v17, "pn"

    move-object/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/3KY;->A04(LX/1ZR;Ljava/lang/String;Ljava/lang/String;J)LX/3gO;

    goto :goto_5

    :cond_4
    iget-object v2, v0, LX/2jL;->A09:LX/2rO;

    const-string/jumbo v1, "msgstore/getPersistedGroupInfo"

    invoke-static {v1}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :try_start_14
    iget-object v1, v2, LX/2rO;->A05:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    iget-object v4, v9, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT raw_string_jid, subject, created_timestamp, ephemeral_expiration FROM chat_view WHERE raw_string_jid LIKE \'%@g.us\' AND (chat_view.hidden IS NULL OR chat_view.hidden = 0)"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "GET_GROUP_CHAT_INFO_SQL"

    invoke-virtual {v4, v3, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const-string/jumbo v1, "raw_string_jid"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v1, "subject"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "created_timestamp"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "ephemeral_expiration"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_5
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11, v8}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_8
    invoke-static {v2}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/2Np;

    invoke-direct {v1, v2, v4, v5, v3}, LX/2Np;-><init>(LX/1ZZ;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_8
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_b
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_18 .. :try_end_18} :catch_1

    :catchall_4
    move-exception v2

    if-eqz v11, :cond_9

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_1b
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "msgstore/groupinfo/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Np;

    iget-object v1, v3, LX/2Np;->A01:LX/1ZZ;

    new-instance v15, LX/3gO;

    invoke-direct {v15, v1}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v2, v3, LX/2Np;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/2Np;->A02:Ljava/lang/Long;

    if-nez v1, :cond_a

    const-wide/high16 v22, -0x8000000000000000L

    :goto_d
    sget-object v17, LX/31K;->A05:LX/31K;

    const/16 v21, 0x0

    iget v1, v3, LX/2Np;->A00:I

    const/16 v16, 0x0

    const-string/jumbo v19, "pn"

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move-object/from16 v18, v2

    move/from16 v20, v1

    move/from16 v24, v21

    invoke-virtual/range {v14 .. v34}, LX/3KY;->A0S(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    goto :goto_c

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    goto :goto_d

    :cond_b
    iget-object v2, v0, LX/2jL;->A0B:LX/2u7;

    iget-object v1, v2, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_1d
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    iget-object v4, v2, LX/2u7;->A09:LX/36U;

    const-string/jumbo v1, "participant-user-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    iget-object v3, v4, LX/36U;->A0C:LX/2q7;

    const-string/jumbo v1, "participant-device-store/resetSentSenderKeyForAllParticipants"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v10

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "sent_sender_key"

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2q7;->A03:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    iget-object v9, v2, LX/3fv;->A02:LX/2tz;

    const-string v11, "group_participant_device"

    const/4 v12, 0x0

    const-string/jumbo v13, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE"

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-virtual {v2}, LX/3fv;->close()V

    iget-object v3, v4, LX/36U;->A09:LX/2an;

    iget-object v1, v3, LX/2an;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/0yN;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZS;

    invoke-virtual {v3, v1}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, LX/36U;->A0G(LX/36X;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v3, v0, LX/2jL;->A07:LX/2qh;

    iget-object v2, v3, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/2jL;->A08:LX/43z;

    invoke-interface {v1}, LX/43z;->BgI()Z

    iget-object v2, v0, LX/2jL;->A0E:LX/2sh;

    const-string v1, "async_init_migration_start_time"

    invoke-virtual {v2, v1}, LX/2sh;->A02(Ljava/lang/String;)V

    iget-object v0, v0, LX/2jL;->A02:LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v3

    iget-object v1, v3, LX/38z;->A0G:LX/36d;

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/36d;->A0Y(I)V

    iget-object v2, v3, LX/38z;->A0Z:LX/1Pt;

    const/16 v1, 0xa64

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/38z;->A0j:LX/472;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_f
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    :try_start_27
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v5}, LX/3fu;->close()V

    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    :try_start_2b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_2c
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2e
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    throw v1

    :catchall_11
    move-exception v1

    :try_start_2f
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_31
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    :try_start_32
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_33
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_35
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    throw v1

    :catchall_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2jL;->A04:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A04()V

    iget-object v0, p0, LX/2jL;->A0A:LX/2an;

    iget-object v0, v0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/2jL;->A0I:LX/3S0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/3S0;->A0D(IZ)V

    iget-object v0, p0, LX/2jL;->A0L:LX/2Zk;

    invoke-virtual {v0}, LX/2Zk;->A00()V

    iget-object v0, p0, LX/2jL;->A0N:LX/2u1;

    invoke-virtual {v0}, LX/2u1;->A02()V

    iget-object v1, p0, LX/2jL;->A0Q:LX/472;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
