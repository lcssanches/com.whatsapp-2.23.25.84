.class public LX/3KU;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Sp;

.field public final A02:LX/2XE;

.field public final A03:LX/2V9;

.field public final A04:LX/3KH;

.field public final A05:LX/335;

.field public final A06:LX/33L;

.field public final A07:LX/2tf;

.field public final A08:LX/2sp;

.field public final A09:LX/31o;

.field public final A0A:LX/2tB;

.field public final A0B:LX/2ap;

.field public final A0C:LX/2s9;

.field public final A0D:LX/2t3;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/36A;

.field public final A0G:LX/2SK;

.field public final A0H:LX/338;

.field public final A0I:LX/1N6;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/3Sp;LX/2XE;LX/2V9;LX/3KH;LX/335;LX/33L;LX/2tf;LX/2sp;LX/31o;LX/2tB;LX/2ap;LX/2s9;LX/2t3;LX/1Pt;LX/36A;LX/2SK;LX/338;LX/1N6;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3KU;->A07:LX/2tf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3KU;->A0E:LX/1Pt;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3KU;->A0J:LX/472;

    iput-object p11, p0, LX/3KU;->A0A:LX/2tB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3KU;->A0F:LX/36A;

    iput-object p2, p0, LX/3KU;->A01:LX/3Sp;

    iput-object p12, p0, LX/3KU;->A0B:LX/2ap;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3KU;->A0G:LX/2SK;

    iput-object p9, p0, LX/3KU;->A08:LX/2sp;

    iput-object p5, p0, LX/3KU;->A04:LX/3KH;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3KU;->A0I:LX/1N6;

    iput-object p14, p0, LX/3KU;->A0D:LX/2t3;

    iput-object p1, p0, LX/3KU;->A00:LX/5sK;

    iput-object p7, p0, LX/3KU;->A06:LX/33L;

    iput-object p3, p0, LX/3KU;->A02:LX/2XE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3KU;->A0H:LX/338;

    iput-object p4, p0, LX/3KU;->A03:LX/2V9;

    iput-object p6, p0, LX/3KU;->A05:LX/335;

    iput-object p13, p0, LX/3KU;->A0C:LX/2s9;

    iput-object p10, p0, LX/3KU;->A09:LX/31o;

    return-void
.end method


# virtual methods
.method public A00(LX/2zO;IZ)J
    .locals 9

    iget-object v0, p0, LX/3KU;->A02:LX/2XE;

    invoke-virtual {v0, p1, p2, p3}, LX/2XE;->A00(LX/2zO;IZ)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-manager/getOldestRowIdToSync syncType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", days = "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v6, p0, LX/3KU;->A0A:LX/2tB;

    iget-object v2, p0, LX/3KU;->A07:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sub-long/2addr v4, v0

    const/4 v8, 0x0

    new-instance v7, LX/365;

    invoke-direct {v7, v8}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages"

    invoke-virtual {v7, v0}, LX/365;->A09(Ljava/lang/String;)V

    iget-object v0, v6, LX/2tB;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id FROM available_message_view WHERE (message_type != \'7\') AND timestamp > 0 AND timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v4, v5}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-static {v6}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v7, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    return-wide v2
.end method

.method public A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V
    .locals 35

    move-object/from16 v6, p0

    iget-object v7, v6, LX/3KU;->A0C:LX/2s9;

    iget-object v0, v7, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "msg_history_sync"

    const-string v2, "device_id=?  AND sync_type=?  AND status=?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    move/from16 v14, p3

    invoke-static {v1, v14}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "MessageHistorySyncStore.deleteSyncStateByDeviceAndTypeAndStatus"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v8, v13}, LX/2s9;->A01(LX/3fv;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v5

    const-wide/16 v17, -0x1

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    :try_start_4
    new-instance v11, LX/2ow;

    move-wide/from16 v29, v25

    move-object/from16 v12, p1

    move-wide/from16 v2, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v0, p10

    move/from16 v16, v5

    move-wide/from16 v19, v2

    move-wide/from16 v27, v25

    move-wide/from16 v31, v17

    move-wide/from16 v33, v0

    invoke-direct/range {v11 .. v34}, LX/2ow;-><init>(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v7, v11}, LX/2s9;->A02(LX/2ow;)V

    invoke-virtual {v10}, LX/3fu;->A00()V

    invoke-virtual {v7, v4, v13}, LX/2s9;->A01(LX/3fv;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v4}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "history-sync-manager/addOrUpdateSyncStateWithData syncType: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sizeLimitBytes: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestMsgId: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isActivated: "

    invoke-static {v0, v7, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/3KU;->A03:LX/2V9;

    invoke-virtual {v0}, LX/2V9;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 3

    invoke-static {p1}, LX/2ut;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3KU;->A0E:LX/1Pt;

    const/16 v1, 0x13c2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BOk(LX/2zC;)V
    .locals 3

    iget-boolean v0, p1, LX/2zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3KU;->A0E:LX/1Pt;

    const/16 v1, 0x130f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3KU;->A0J:LX/472;

    const/16 v0, 0x2b

    new-instance v1, LX/3ix;

    invoke-direct {v1, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string v0, "HistorySyncManager/onConnectivityChange"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
