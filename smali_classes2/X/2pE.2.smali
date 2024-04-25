.class public LX/2pE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/2AS;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/2n1;

.field public final A06:LX/2uA;

.field public final A07:LX/3S5;

.field public final A08:LX/2iI;

.field public final A09:LX/37n;

.field public final A0A:LX/33Q;

.field public final A0B:LX/2Xa;

.field public final A0C:LX/1dO;

.field public final A0D:LX/2po;

.field public final A0E:LX/3ku;

.field public final A0F:LX/2sh;

.field public final A0G:LX/2VV;

.field public final A0H:LX/36R;

.field public final A0I:LX/1Pt;

.field public final A0J:LX/30C;

.field public final A0K:LX/2Mh;

.field public final A0L:LX/2J4;

.field public final A0M:LX/2rE;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/2AS;LX/2tf;LX/2jo;LX/2n1;LX/2uA;LX/3S5;LX/2iI;LX/37n;LX/33Q;LX/2Xa;LX/1dO;LX/2po;LX/3ku;LX/2sh;LX/2VV;LX/36R;LX/1Pt;LX/30C;LX/2Mh;LX/2J4;LX/2rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2pE;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/2pE;->A03:LX/2tf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2pE;->A0I:LX/1Pt;

    iput-object p10, p0, LX/2pE;->A09:LX/37n;

    iput-object p7, p0, LX/2pE;->A06:LX/2uA;

    iput-object p1, p0, LX/2pE;->A00:LX/2rr;

    iput-object p5, p0, LX/2pE;->A04:LX/2jo;

    iput-object p2, p0, LX/2pE;->A01:LX/3Ix;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2pE;->A0H:LX/36R;

    iput-object p9, p0, LX/2pE;->A08:LX/2iI;

    iput-object p12, p0, LX/2pE;->A0B:LX/2Xa;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2pE;->A0M:LX/2rE;

    iput-object p8, p0, LX/2pE;->A07:LX/3S5;

    iput-object p13, p0, LX/2pE;->A0C:LX/1dO;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2pE;->A0K:LX/2Mh;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2pE;->A0L:LX/2J4;

    iput-object p11, p0, LX/2pE;->A0A:LX/33Q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2pE;->A0F:LX/2sh;

    iput-object p6, p0, LX/2pE;->A05:LX/2n1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2pE;->A0E:LX/3ku;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2pE;->A0G:LX/2VV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2pE;->A0J:LX/30C;

    iput-object p3, p0, LX/2pE;->A02:LX/2AS;

    iput-object p14, p0, LX/2pE;->A0D:LX/2po;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/37v;
    .locals 4

    iget-object v0, p0, LX/2pE;->A0H:LX/36R;

    invoke-virtual {v0, p1}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/37p;->A08:LX/37v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2pE;->A07:LX/3S5;

    invoke-virtual {v3}, LX/37p;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3S5;->A0F(J)LX/37v;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, LX/37p;->A08:LX/37v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :cond_1
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/37p;->A08:LX/37v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 24

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/2pE;->A0E:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p1

    if-nez p1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v7, LX/3fv;->A02:LX/2tz;

    sget-object v3, LX/26l;->A04:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, v8, LX/2pE;->A06:LX/2uA;

    sget-object v4, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v0, v4, v2, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "SELECT_STATUSES_FOR_ME_SQL"

    goto :goto_1

    :cond_1
    iget-object v11, v7, LX/3fv;->A02:LX/2tz;

    sget-object v3, LX/26l;->A03:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/2pE;->A06:LX/2uA;

    sget-object v4, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v0, v4, v2, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2pE;->A09:LX/37n;

    invoke-virtual {v0, v9}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v9, v2, v0}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "SELECT_STATUSES_FOR_JID_SQL"

    goto :goto_1

    :goto_0
    iget-object v11, v7, LX/3fv;->A02:LX/2tz;

    sget-object v3, LX/26l;->A01:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, v8, LX/2pE;->A06:LX/2uA;

    sget-object v4, LX/1ZQ;->A00:LX/1ZQ;

    invoke-static {v0, v4, v2, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v0, "GET_STATUS_MESSAGES_SQL"

    :goto_1
    invoke-virtual {v11, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v8, LX/2pE;->A0H:LX/36R;

    invoke-virtual {v0, v9}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v11, :cond_e

    goto/16 :goto_6

    :cond_2
    iget-object v0, v8, LX/2pE;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long v22, v2, v0

    iget-object v13, v8, LX/2pE;->A0F:LX/2sh;

    const-string/jumbo v12, "status_psa_exipration_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v12, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v20

    const-string/jumbo v12, "status_psa_viewed_time"

    invoke-virtual {v13, v12, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/2pE;->A0M:LX/2rE;

    invoke-virtual {v0, v11, v4}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/status-null-message for "

    invoke-static {v1, v0, v9}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v13}, LX/3AO;->A0l(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, LX/396;->A09(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/2pE;->A0G:LX/2VV;

    invoke-virtual {v0, v13}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v1

    invoke-virtual {v1}, LX/35x;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2, v3}, LX/35x;->A01(J)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    invoke-virtual {v1}, LX/35x;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v13, LX/37v;->A0K:J

    cmp-long v12, v0, v18

    if-gtz v12, :cond_8

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    cmp-long v0, v2, v20

    if-ltz v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v20, v14

    if-nez v0, :cond_7

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    if-eqz v16, :cond_b

    goto :goto_5

    :cond_9
    iget-wide v0, v13, LX/37v;->A0K:J

    cmp-long v12, v0, v22

    if-lez v12, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/16 v17, 0x1

    goto :goto_2

    :cond_c
    if-eqz v17, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/status-cleanup/ "

    invoke-static {v1, v0, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/2pE;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v8, LX/2pE;->A05:LX/2n1;

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_6
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_e
    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_f

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusMessageStore/getStatusMessages/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public A02(Z)V
    .locals 42

    const-string v30, " statuses"

    const-string v29, " with "

    const-string/jumbo v28, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v15, v6, LX/2pE;->A03:LX/2tf;

    invoke-static {v15}, LX/2tf;->A03(LX/2tf;)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "limitTimestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentServerTimeMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentWaServerTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/2tf;->A0E()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentNtpServerTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v15, LX/2tf;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v5, v7, v3

    if-eqz v5, :cond_0

    iget-wide v7, v15, LX/2tf;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_0
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", currentTimeMillis: "

    invoke-static {v2, v5}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, ", currentAdjustedTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v15, LX/2tf;->A03:J

    sub-long/2addr v7, v9

    invoke-static {v2, v7, v8}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v5, "statusmsgstore/deleteoldstatuses "

    move/from16 v27, p1

    move/from16 v2, v27

    invoke-static {v5, v7, v2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v17

    iget-object v2, v6, LX/2pE;->A0E:LX/3ku;

    move-object/from16 v41, v2

    invoke-virtual/range {v41 .. v41}, LX/3ku;->A03()LX/3fv;

    move-result-object v25

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v25 .. v25}, LX/3fv;->A04()LX/3fu;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object/from16 v2, v25

    iget-object v2, v2, LX/3fv;->A02:LX/2tz;

    move-object/from16 v40, v2

    sget-object v8, LX/26l;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/2pE;->A06:LX/2uA;

    move-object/from16 v39, v2

    sget-object v37, LX/1ZQ;->A00:LX/1ZQ;

    move-object v5, v2

    move-object/from16 v2, v37

    invoke-static {v5, v2, v7}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    const-string v5, "GET_STATUS_MESSAGES_SQL"

    move-object/from16 v2, v40

    invoke-virtual {v2, v8, v5, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v36

    iget-object v2, v6, LX/2pE;->A0F:LX/2sh;

    move-object/from16 v38, v2

    const-string/jumbo v5, "status_psa_viewed_time"

    invoke-virtual {v2, v5, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v18

    const-string/jumbo v5, "status_psa_exipration_time"

    invoke-virtual {v2, v5, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v34

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v33

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    :cond_1
    :goto_2
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v31, " deleted:"

    if-eqz v2, :cond_11

    add-int/lit8 v14, v14, 0x1

    :try_start_2
    iget-object v7, v6, LX/2pE;->A0M:LX/2rE;

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    invoke-virtual {v7, v3, v2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v9

    if-nez v9, :cond_2

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    instance-of v2, v2, LX/1Zm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v7, " "

    if-eqz v2, :cond_5

    :try_start_3
    iget-object v2, v6, LX/2pE;->A0G:LX/2VV;

    invoke-virtual {v2, v9}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v8

    invoke-virtual {v8}, LX/35x;->A00()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string/jumbo v13, "statusmsgstore/deleteoldstatuses/psamessage "

    if-nez v2, :cond_3

    :try_start_4
    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/35x;->A01(J)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v15}, LX/2tf;->A0I()J

    move-result-wide v21

    cmp-long v2, v21, v10

    if-lez v2, :cond_4

    const-wide/16 v21, 0x0

    cmp-long v2, v10, v21

    if-lez v2, :cond_4

    iget-wide v2, v9, LX/37v;->A0K:J

    cmp-long v8, v2, v18

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, v9, LX/37v;->A0K:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_c

    iget-object v3, v6, LX/2pE;->A0H:LX/36R;

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/37p;->A02()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v9, v13, v8}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v8}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v8}, LX/37v;->A0O(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/37v;->A0K:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-static {v7, v8, v2, v3}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_4

    :cond_5
    iget-object v2, v9, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v2, LX/31r;->A02:Z

    if-eqz v2, :cond_6

    iget-wide v2, v9, LX/37v;->A0J:J

    const-wide/16 v21, 0x0

    cmp-long v8, v2, v21

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v2, v9, LX/37v;->A0K:J

    :goto_3
    cmp-long v8, v2, v0

    if-gez v8, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/message "

    invoke-static {v9, v2, v8}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v8}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v8}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v7, v8}, LX/37v;->A0O(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/37v;->A0K:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, LX/37v;->A0J:J

    invoke-static {v8, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {v9}, LX/3AO;->A0k(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9}, LX/396;->A09(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    const/16 v20, 0x1

    :cond_7
    iget-object v2, v6, LX/2pE;->A0K:LX/2Mh;

    const/4 v13, 0x0

    iget-wide v7, v9, LX/37v;->A0J:J

    const-wide/16 v21, 0x0

    cmp-long v3, v7, v21

    if-gtz v3, :cond_8

    iget-wide v7, v9, LX/37v;->A0K:J

    :cond_8
    iget-object v2, v2, LX/2Mh;->A00:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v23

    const-wide/32 v21, 0x5265c00

    int-to-long v2, v13

    mul-long v2, v2, v21

    sub-long v23, v23, v2

    const/4 v2, 0x1

    cmp-long v21, v7, v23

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v2, v9, LX/37v;->A1L:J

    invoke-static {v7, v13, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    if-ltz v21, :cond_9

    const-string v2, "ArchiveStatusUtil/ message : %s is within archive duration range"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v2, v35

    goto :goto_5

    :cond_9
    const-string v2, "ArchiveStatusUtil/ message %s : is outside archive duration range"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v2, v34

    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v32, v32, 0x1

    goto :goto_7

    :cond_a
    const-wide/16 v21, 0x0

    cmp-long v7, v4, v21

    if-eqz v7, :cond_b

    cmp-long v7, v4, v2

    if-lez v7, :cond_c

    :cond_b
    move-wide v4, v2

    :cond_c
    invoke-static {v9}, LX/3AO;->A0k(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v9}, LX/396;->A09(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    if-nez v13, :cond_d

    iget-object v8, v6, LX/2pE;->A00:LX/2rr;

    const-string/jumbo v7, "statusmsgstore/deleteoldstatuses status message with null sender user jid"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " senderJid: "

    invoke-static {v9, v2, v3}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v8, v7, v3, v2}, LX/2rr;->A04(LX/2rr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/null message senderUserJid "

    invoke-static {v9, v2, v3}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-static {v13, v12}, LX/0yU;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    invoke-static {v13, v12, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13, v12, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_6
    if-eqz p1, :cond_f

    instance-of v2, v9, LX/1fU;

    if-eqz v2, :cond_f

    move-object v2, v9

    check-cast v2, LX/1fU;

    iget-object v3, v2, LX/1fU;->A01:LX/35t;

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/35t;->A0F:Ljava/io/File;

    if-eqz v2, :cond_f

    iget-object v3, v3, LX/35t;->A0F:Ljava/io/File;

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x100

    if-lt v3, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "statusmsgstore/deleteoldstatuses/delete total:"

    move-object/from16 v3, v31

    move/from16 v2, v32

    invoke-static {v8, v3, v7, v14, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v3, " current batch:"

    move-object/from16 v2, v35

    invoke-static {v3, v7, v2}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v13}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v8

    iget-object v7, v6, LX/2pE;->A07:LX/3S5;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v3, v2}, LX/3S5;->A0f(LX/37v;IZ)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->clear()V

    sget-object v8, LX/26l;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, v39

    move-object/from16 v2, v37

    invoke-static {v3, v2, v7}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-wide v2, v9, LX/37v;->A1M:J

    invoke-static {v7, v2, v3}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v3, "GET_STATUS_MESSAGES_WITH_REF_GREATER_SQL"

    move-object/from16 v2, v40

    invoke-virtual {v2, v8, v3, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v36

    goto/16 :goto_2

    :cond_11
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " archived:"

    move-object/from16 v2, v33

    invoke-static {v3, v7, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v32

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " last batch:"

    move-object/from16 v2, v35

    invoke-static {v3, v7, v2}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v8

    iget-object v7, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v7, LX/31r;->A02:Z

    if-eqz v2, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/deletingSelfStatus: "

    invoke-static {v3, v2, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object v7, v6, LX/2pE;->A07:LX/3S5;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v3, v2}, LX/3S5;->A0f(LX/37v;IZ)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v8

    iget-object v7, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v7, LX/31r;->A02:Z

    if-eqz v2, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/deletingSelfArchivedStatus: "

    invoke-static {v3, v2, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v7, v6, LX/2pE;->A07:LX/3S5;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v3, v2, v3}, LX/3S5;->A0g(LX/37v;IZZ)V

    goto :goto_a

    :cond_15
    const-string v3, "earliest_status_time"

    move-object/from16 v2, v38

    invoke-virtual {v2, v3, v4, v5}, LX/2sh;->A04(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " active jids:"

    invoke-static {v2, v3, v12}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v2

    invoke-static {v3, v2}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v12}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v7, v6, LX/2pE;->A0H:LX/36R;

    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    if-ne v5, v2, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses activeStatuses contains MeJid, StatusInfo: "

    invoke-static {v3, v2, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v4}, LX/37p;->A01()I

    move-result v3

    invoke-static {v9}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v2

    if-eq v3, v2, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " old count:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/37p;->A01()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/37p;->A02()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") new:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/0yQ;->A09(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-virtual {v4, v2}, LX/37p;->A07(I)V

    invoke-virtual {v4}, LX/37p;->A02()I

    move-result v3

    invoke-virtual {v4}, LX/37p;->A01()I

    move-result v2

    if-le v3, v2, :cond_18

    invoke-virtual {v4}, LX/37p;->A01()I

    move-result v2

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iput v2, v4, LX/37p;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    :cond_18
    invoke-virtual {v4}, LX/37p;->A02()I

    move-result v3

    invoke-virtual {v4}, LX/37p;->A01()I

    move-result v2

    invoke-virtual {v7, v5, v3, v2}, LX/36R;->A0E(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-static {v5, v3, v2, v4}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-static {v4, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v6, LX/2pE;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v2, v29

    invoke-static {v5, v3, v2, v8}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-static {v2, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "StatusStoreSize: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/36R;->A0A()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yR;->A1N(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    const-string v2, ", activeStatusesSize: "

    invoke-static {v2, v3, v12}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v2

    invoke-static {v3, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v4, v8, v2, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v5, :cond_16

    iget-object v4, v6, LX/2pE;->A0I:LX/1Pt;

    const/16 v3, 0x19f0

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v3, v6, LX/2pE;->A07:LX/3S5;

    new-instance v2, LX/37p;

    invoke-direct {v2, v15, v5}, LX/37p;-><init>(LX/2tf;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v2}, LX/3S5;->A0D(LX/37p;)LX/37p;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v7, v4, v5}, LX/36R;->A0D(LX/37p;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/regenerating status info for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statusInfo: "

    invoke-static {v3, v2, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1a
    iget-object v5, v6, LX/2pE;->A0H:LX/36R;

    invoke-virtual {v5}, LX/36R;->A0A()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v7}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses delete inactive UserJid: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " StatusInfo: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v20, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    if-ne v3, v2, :cond_1d

    const-string v2, "deleting MeJid status from StatusMessageStore/deleteOldStatusesInternal"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v5, v3}, LX/36R;->A03(Lcom/whatsapp/jid/UserJid;)I

    goto :goto_d

    :cond_1e
    invoke-virtual/range {v26 .. v26}, LX/3fu;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual/range {v26 .. v26}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-virtual/range {v25 .. v25}, LX/3fv;->close()V

    if-eqz p1, :cond_24

    iget-object v8, v6, LX/2pE;->A01:LX/3Ix;

    invoke-virtual {v8}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v2

    iget-object v3, v2, LX/2Ta;->A0N:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual/range {v41 .. v41}, LX/3ku;->A03()LX/3fv;

    move-result-object v15

    :try_start_8
    array-length v5, v7

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_23

    aget-object v9, v7, v4

    move-object/from16 v2, v16

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-gez v2, :cond_22

    iget-object v10, v6, LX/2pE;->A0A:LX/33Q;

    invoke-static {}, LX/3A6;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v9}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const/4 v2, 0x0

    invoke-virtual {v10, v2, v9, v3}, LX/33Q;->A0D(LX/0RT;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v12

    goto :goto_f

    :catch_0
    move-exception v3

    const-string/jumbo v2, "mediamessagestore/getMediaMessagesForFile/could not get file hash;"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-string/jumbo v10, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v2, :cond_1f

    :try_start_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-static {v9, v2, v11}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v10, v2}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v11, v6, LX/2pE;->A0J:LX/30C;

    invoke-static {v2}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v3

    iget v2, v2, LX/37v;->A09:I

    invoke-static {v8, v11, v3, v9, v2}, LX/3AD;->A0N(LX/3Ix;LX/30C;LX/3Ck;Ljava/io/File;I)Ljava/io/File;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-static {v9, v2, v3}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message(s), rename to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v8, v9, v11}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v15}, LX/3fv;->A04()LX/3fu;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v12}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    instance-of v2, v3, LX/1fU;

    if-eqz v2, :cond_20

    move-object v2, v3

    check-cast v2, LX/1fU;

    iget-object v2, v2, LX/1fU;->A01:LX/35t;

    if-eqz v2, :cond_20

    iput-object v11, v2, LX/35t;->A0F:Ljava/io/File;

    iget-object v2, v6, LX/2pE;->A07:LX/3S5;

    invoke-virtual {v2, v3}, LX/3S5;->A0a(LX/37v;)V

    goto :goto_10

    :cond_21
    iget-object v2, v6, LX/2pE;->A0B:LX/2Xa;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/2Xa;->A01:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v11

    const-string/jumbo v2, "path"

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v23, "media_refs"

    const-string/jumbo v24, "path = ?"

    invoke-static {v13}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v26

    const-string v25, "RENAME_MEDIA_REF_SQL"

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v26}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v14}, LX/3fu;->close()V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v10, v2}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto :goto_11

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-static {v9, v2, v3}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " to "

    invoke-static {v11, v2, v3}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_12
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_14
    invoke-virtual {v14}, LX/3fu;->close()V

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-virtual {v15}, LX/3fv;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v1

    :cond_23
    invoke-virtual {v15}, LX/3fv;->close()V

    :cond_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "statusmsgstore/deleteoldstatuses time spent:"

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v20, :cond_25

    iget-object v0, v6, LX/2pE;->A08:LX/2iI;

    iget-object v1, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_25
    return-void

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual/range {v26 .. v26}, LX/3fu;->close()V

    goto :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual/range {v25 .. v25}, LX/3fv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
