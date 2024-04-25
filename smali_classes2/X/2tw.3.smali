.class public LX/2tw;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2fT;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2NW;

.field public final A04:LX/2eI;

.field public final A05:LX/2tf;

.field public final A06:LX/31g;

.field public final A07:LX/2n1;

.field public final A08:LX/2sm;

.field public final A09:LX/2uA;

.field public final A0A:LX/2uF;

.field public final A0B:LX/3S5;

.field public final A0C:LX/2iI;

.field public final A0D:LX/2q6;

.field public final A0E:LX/1dO;

.field public final A0F:LX/1cE;

.field public final A0G:LX/3ku;

.field public final A0H:LX/2sh;

.field public final A0I:LX/2yq;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/46s;

.field public final A0L:LX/2rE;

.field public final A0M:LX/8v7;

.field public final A0N:LX/1cr;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2NW;LX/2eI;LX/2tf;LX/31g;LX/2n1;LX/2sm;LX/2uA;LX/2uF;LX/3S5;LX/2iI;LX/2q6;LX/1dO;LX/1cE;LX/3ku;LX/2sh;LX/2yq;LX/1Pt;LX/46s;LX/2rE;LX/8v7;LX/1cr;)V
    .locals 2

    new-instance v1, LX/2fT;

    invoke-direct {v1}, LX/2fT;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2tw;->A0O:Ljava/util/Map;

    iput-object p5, p0, LX/2tw;->A05:LX/2tf;

    iput-object v1, p0, LX/2tw;->A00:LX/2fT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tw;->A0J:LX/1Pt;

    iput-object p2, p0, LX/2tw;->A02:LX/2uE;

    iput-object p9, p0, LX/2tw;->A09:LX/2uA;

    iput-object p1, p0, LX/2tw;->A01:LX/2rr;

    iput-object p10, p0, LX/2tw;->A0A:LX/2uF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2tw;->A0K:LX/46s;

    iput-object p8, p0, LX/2tw;->A08:LX/2sm;

    iput-object p6, p0, LX/2tw;->A06:LX/31g;

    iput-object p12, p0, LX/2tw;->A0C:LX/2iI;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2tw;->A0N:LX/1cr;

    iput-object p11, p0, LX/2tw;->A0B:LX/3S5;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2tw;->A0L:LX/2rE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2tw;->A0E:LX/1dO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tw;->A0H:LX/2sh;

    iput-object p7, p0, LX/2tw;->A07:LX/2n1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tw;->A0F:LX/1cE;

    iput-object p13, p0, LX/2tw;->A0D:LX/2q6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tw;->A0G:LX/3ku;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tw;->A0I:LX/2yq;

    iput-object p4, p0, LX/2tw;->A04:LX/2eI;

    iput-object p3, p0, LX/2tw;->A03:LX/2NW;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2tw;->A0M:LX/8v7;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public A00(J)LX/3gM;
    .locals 2

    iget-object v0, p0, LX/2tw;->A00:LX/2fT;

    iget-object v1, v0, LX/2fT;->A01:LX/0Ry;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(J)LX/3gM;
    .locals 3

    iget-object v2, p0, LX/2tw;->A00:LX/2fT;

    iget-object v1, v2, LX/2fT;->A01:LX/0Ry;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2tw;->A08:LX/2sm;

    invoke-virtual {v0, p1, p2}, LX/2sm;->A01(J)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2fT;->A00(LX/3gM;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/3DL;)LX/3gM;
    .locals 3

    iget-object v2, p0, LX/2tw;->A00:LX/2fT;

    iget-object v1, v2, LX/2fT;->A00:LX/0Ry;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2tw;->A08:LX/2sm;

    invoke-virtual {v0, p1}, LX/2sm;->A03(LX/3DL;)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2fT;->A00(LX/3gM;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/3DL;LX/3gM;)LX/3gM;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v2, v4, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v3, v4, LX/2tw;->A08:LX/2sm;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/3gM;->A0G:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/3gM;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/3gM;->A05()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-wide v12

    const-wide/16 v10, -0x1

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3, v6, v7}, LX/2sm;->A00(LX/3DL;LX/3gM;)Landroid/content/ContentValues;

    move-result-object v12

    iget-object v11, v5, LX/3fv;->A02:LX/2tz;

    const-string v13, "call_log"

    const-string v14, "_id = ?"

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string/jumbo v15, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3fu;->A00()V

    iget-object v8, v7, LX/3gM;->A0E:LX/3DL;

    const-string v9, "; new key="
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v3, v6}, LX/2sm;->A03(LX/3DL;)LX/3gM;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v3

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/2tw;->A00:LX/2fT;

    invoke-virtual {v0, v7}, LX/2fT;->A01(LX/3gM;)V

    invoke-virtual {v0, v5}, LX/2fT;->A00(LX/3gM;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2tw;->A0J:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/2tw;->A0D:LX/2q6;

    iget-object v0, v8, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, LX/2q6;->A01:LX/2m4;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v9, v10, LX/2m4;->A01:LX/0Ry;

    invoke-virtual {v9}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    monitor-exit v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v7, LX/2q6;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/2q6;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0L(LX/31r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto :goto_4

    :cond_4
    iget-object v3, v4, LX/2tw;->A07:LX/2n1;

    const/16 v0, 0x1b

    invoke-static {v4, v5, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v2}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v5

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    monitor-exit v3

    goto :goto_4

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key="

    invoke-static {v6, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread already exists for this key="

    invoke-static {v6, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/40y;II)Ljava/util/ArrayList;
    .locals 16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v5}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v12, v0, LX/2tw;->A08:LX/2sm;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v3, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v0, v12, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    iget-object v2, v12, LX/2sm;->A07:LX/1Pt;

    const/16 v0, 0x17d7

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17f8

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, " ORDER BY call_log._id DESC LIMIT ?,?"

    goto :goto_1

    :goto_0
    const-string v0, " ORDER BY timestamp DESC LIMIT ?,?"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_CALL_LOG_SQL"

    invoke-virtual {v9, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v8}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v3

    :cond_3
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/40y;->Bn8()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v2, v11, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALLS"

    invoke-virtual {v9, v13, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12, v8, v2}, LX/2sm;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V

    iget-object v3, v12, LX/2sm;->A02:LX/2hI;

    invoke-static {v14, v15}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "CallLogStore/getCalls"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/getCalls/size="

    invoke-static {v0, v1, v6}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {v5}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-static {v0, v1, v4}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    return-object v4

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_8

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {v5}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-object v4

    :catchall_6
    move-exception v0

    invoke-static {v5}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public final A05(LX/3DL;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists; callLog.key="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/checkIfCallLogAlreadyExists call log already exists for this key="

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/3gM;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/2tw;->A07:LX/2n1;

    const/16 v0, 0x1a

    invoke-static {p0, p1, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A07(LX/3gM;)V
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-virtual {p0, p1}, LX/2tw;->A0A(LX/3gM;)V

    return-void
.end method

.method public final A08(LX/3gM;)V
    .locals 8

    iget-object v3, p0, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v5, p0, LX/2tw;->A08:LX/2sm;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, p1, LX/3gM;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3gM;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3gM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v5, v0, p1}, LX/2sm;->A00(LX/3DL;LX/3gM;)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v2, v7, LX/3fv;->A02:LX/2tz;

    const-string v1, "call_log"

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/3gM;->A0F(J)V

    invoke-virtual {p1}, LX/3gM;->A0B()V

    invoke-virtual {v5, p1}, LX/2sm;->A05(LX/3gM;)V

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v5

    const/4 v4, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    const-string v0, "CallLogStore/insertCallLog - only regular call log is stored here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v5

    const/4 v4, 0x0

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/insertCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.getRowId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2tw;->A00:LX/2fT;

    invoke-virtual {v0, p1}, LX/2fT;->A00(LX/3gM;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_1
    invoke-static {v3}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_4
    :try_start_c
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public final A09(LX/3gM;)V
    .locals 7

    iget-object v3, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v3, :cond_0

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v3, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_2

    :cond_0
    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v1, v0, LX/3DL;->A03:Z

    iget-object v5, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v6

    iget-object v4, p0, LX/2tw;->A0D:LX/2q6;

    iget-object v0, v4, LX/2q6;->A01:LX/2m4;

    invoke-virtual {v0, v6}, LX/2m4;->A00(LX/31r;)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fN;

    if-nez v2, :cond_3

    iget-object v1, p0, LX/2tw;->A04:LX/2eI;

    new-instance v2, LX/1fN;

    invoke-direct {v2, v1, v6, p1}, LX/1fN;-><init>(LX/2eI;LX/31r;LX/3gM;)V

    :goto_0
    invoke-virtual {v4, v2}, LX/2q6;->A02(LX/37v;)V

    invoke-virtual {p1}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget v0, p1, LX/3gM;->A00:I

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/2tw;->A0O:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iput-object p1, v2, LX/1fN;->A01:LX/3gM;

    iget-object v1, p0, LX/2tw;->A04:LX/2eI;

    iput-object v1, v2, LX/1fN;->A00:LX/2eI;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2tw;->A0O:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget v0, p1, LX/3gM;->A00:I

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v4, v1, LX/2eI;->A00:Ljava/util/HashMap;

    invoke-static {v5}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/2tw;->A0O:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v5}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_8
    iget-object v0, p0, LX/2tw;->A0O:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(LX/3gM;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/3gM;->A05()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2tw;->A08:LX/2sm;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v5, LX/3gM;->A0G:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/3gM;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/3gM;->A05()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-result-wide v7

    cmp-long v0, v7, v9

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_1
    const-string v0, "CallLog row_id is not set"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/3gM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v8, v5, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v3, v8, v5}, LX/2sm;->A00(LX/3DL;LX/3gM;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v15, v7, LX/3fv;->A02:LX/2tz;

    const-string v17, "call_log"

    const-string v18, "_id = ?"

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v5}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string/jumbo v19, "updateCallLog/UPDATE_CALL_LOG"

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/3gM;->A0B()V

    invoke-virtual {v3, v5}, LX/2sm;->A05(LX/3gM;)V

    iget-object v9, v5, LX/3gM;->A07:LX/2nj;

    if-eqz v9, :cond_3

    iget-boolean v0, v5, LX/3gM;->A0A:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/3gM;->A05()J

    move-result-wide v0

    iput-wide v0, v9, LX/2nj;->A00:J

    iget-object v9, v5, LX/3gM;->A07:LX/2nj;

    iget-boolean v0, v9, LX/2nj;->A02:Z

    if-eqz v0, :cond_2

    iget-object v10, v3, LX/2sm;->A04:LX/2t5;

    iget-object v0, v10, LX/2t5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v10, v9}, LX/2t5;->A00(LX/2nj;)Landroid/content/ContentValues;

    move-result-object v16

    iget-object v15, v8, LX/3fv;->A02:LX/2tz;

    const-string v17, "joinable_call_log"

    const-string v18, "call_log_row_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    iget-wide v0, v9, LX/2nj;->A00:J

    invoke-static {v6, v2, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v19, "joinable_call_log_store/update"

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/2t5;->A00:LX/2XZ;

    invoke-virtual {v0, v9}, LX/2XZ;->A00(LX/2nj;)V

    iput-boolean v2, v9, LX/2nj;->A02:Z

    invoke-virtual {v11}, LX/3fu;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2nj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_2
    :try_start_9
    iget-object v0, v3, LX/2sm;->A04:LX/2t5;

    invoke-virtual {v0, v9}, LX/2t5;->A06(LX/2nj;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v5, LX/3gM;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v13, v3, LX/2sm;->A04:LX/2t5;

    iget-object v10, v8, LX/3DL;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/2t5;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v12, v8, LX/3fv;->A02:LX/2tz;

    const-string v11, "joinable_call_log"

    const-string v9, "call_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    aput-object v10, v1, v2

    const-string v0, "joinable_call_log_store/DELETE_CALL_LOG"

    invoke-virtual {v12, v11, v9, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v13, LX/2t5;->A00:LX/2XZ;

    iget-object v1, v11, LX/2XZ;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v1

    if-eqz v9, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v9, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/2XZ;->A01:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v0, v9, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    monitor-exit v1

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_12
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_4
    :goto_1
    :try_start_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinableCallLogStore/deleteCallLog/callId="

    invoke-static {v1, v0, v10}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_2
    :try_start_14
    invoke-virtual {v8}, LX/3fv;->close()V

    :goto_3
    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    iput-boolean v2, v5, LX/3gM;->A0A:Z

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :try_start_16
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :goto_4
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    monitor-exit v5

    :cond_5
    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v14}, LX/3fu;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_9
    move-exception v1

    :try_start_1e
    invoke-virtual {v14}, LX/3fu;->close()V

    goto :goto_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_20
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :cond_6
    :goto_9
    monitor-exit v3

    iget-object v0, v4, LX/2tw;->A00:LX/2fT;

    invoke-virtual {v0, v5}, LX/2fT;->A00(LX/3gM;)V

    iget-object v0, v4, LX/2tw;->A0C:LX/2iI;

    iget-object v1, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, v4, v5, v0}, LX/3gy;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2tw;->A0J:LX/1Pt;

    const/16 v1, 0x17e8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    invoke-virtual {v4, v5}, LX/2tw;->A09(LX/3gM;)V

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    return-void
.end method

.method public declared-synchronized A0B(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v4}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v2, p0, LX/2tw;->A00:LX/2fT;

    iget-object v1, v2, LX/2fT;->A01:LX/0Ry;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v1, v2, LX/2fT;->A00:LX/0Ry;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v1, v0}, LX/0Ry;->A07(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, LX/2tw;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND call_id != \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string v5, "call_log"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "clearCallLogInBackground/DELETE_CALL_LOG"

    invoke-virtual {v6, v5, v3, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v4}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget-object v3, p0, LX/2tw;->A0D:LX/2q6;

    const-class v8, LX/1fN;

    iget-object v6, v3, LX/2q6;->A01:LX/2m4;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v4, v6, LX/2m4;->A01:LX/0Ry;

    invoke-virtual {v4}, LX/0Ry;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v4, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/2m4;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31r;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5
    :try_start_c
    monitor-exit v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v3, LX/2q6;->A02:Ljava/util/Map;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2q6;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0L(LX/31r;)V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v6

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_5
    :try_start_12
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_6
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-static {v4}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_7
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/deleteCallLogs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/2tw;->A07:LX/2n1;

    const/16 v0, 0x18

    invoke-static {p0, p1, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
