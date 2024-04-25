.class public LX/33F;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/32Y;

.field public final A03:LX/39a;

.field public final A04:LX/2ab;

.field public final A05:LX/2by;

.field public final A06:LX/36B;

.field public final A07:LX/2tw;

.field public final A08:LX/2t5;

.field public final A09:LX/36U;

.field public final A0A:LX/2rP;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/3kd;

.field public final A0D:LX/8v7;

.field public final A0E:LX/472;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/32Y;LX/39a;LX/2ab;LX/2by;LX/36B;LX/2tw;LX/2t5;LX/36U;LX/2rP;LX/1Pt;LX/8v7;LX/472;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/33F;->A0B:LX/1Pt;

    iput-object p1, p0, LX/33F;->A00:LX/2rr;

    iput-object p2, p0, LX/33F;->A01:LX/2uE;

    iput-object p14, p0, LX/33F;->A0E:LX/472;

    iput-object p4, p0, LX/33F;->A03:LX/39a;

    iput-object p13, p0, LX/33F;->A0D:LX/8v7;

    iput-object p8, p0, LX/33F;->A07:LX/2tw;

    iput-object p5, p0, LX/33F;->A04:LX/2ab;

    iput-object p11, p0, LX/33F;->A0A:LX/2rP;

    iput-object p9, p0, LX/33F;->A08:LX/2t5;

    iput-object p3, p0, LX/33F;->A02:LX/32Y;

    iput-object p7, p0, LX/33F;->A06:LX/36B;

    iput-object p6, p0, LX/33F;->A05:LX/2by;

    iput-object p10, p0, LX/33F;->A09:LX/36U;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/33F;->A0F:Z

    invoke-static {p14}, LX/3kd;->A01(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/33F;->A0C:LX/3kd;

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;LX/3gM;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget v2, v0, LX/2TW;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p1, v3, v0}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/voipcalling/CallGroupInfo;LX/3gM;)I
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/3gM;->A0C(I)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v2, v5, v6

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallParticipant;->state:Ljava/lang/String;

    const-string v0, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x5

    invoke-virtual {p2, v1, v0}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v3

    :cond_2
    invoke-static {}, LX/348;->A02()Z

    move-result v1

    iget-object v0, p0, LX/33F;->A07:LX/2tw;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, LX/2tw;->A06(LX/3gM;)V

    return v6

    :cond_3
    invoke-virtual {v0, p2}, LX/2tw;->A07(LX/3gM;)V

    return v6
.end method

.method public A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZ)LX/3gM;
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    invoke-virtual {v1, v5, v0, v4, v2}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v1, v0}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v11

    move-wide/from16 v31, p5

    if-eqz v11, :cond_6

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/3DL;

    invoke-direct {v9, v4, v5, v0, v2}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget v0, v11, LX/3gM;->A01:I

    iget-object v8, v1, LX/33F;->A07:LX/2tw;

    if-nez v0, :cond_5

    invoke-virtual {v8, v9}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key="

    invoke-static {v9, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    iget v0, v0, LX/3gL;->A00:I

    invoke-static {v1, v13, v0}, LX/3gL;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/3gM;->A0D:LX/1fF;

    move-object/from16 v18, v0

    const-wide/16 v29, -0x1

    iget-boolean v0, v11, LX/3gM;->A0L:Z

    move/from16 v35, v0

    iget v0, v11, LX/3gM;->A01:I

    move/from16 v25, v0

    iget v0, v11, LX/3gM;->A00:I

    move/from16 v26, v0

    iget-object v0, v11, LX/3gM;->A06:LX/1we;

    move-object/from16 v20, v0

    iget-wide v4, v11, LX/3gM;->A03:J

    const/4 v7, 0x0

    iget-boolean v0, v11, LX/3gM;->A0F:Z

    move/from16 v37, v0

    iget-object v0, v11, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v17, v0

    iget-boolean v15, v11, LX/3gM;->A0K:Z

    iget-object v14, v11, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, v11, LX/3gM;->A08:Ljava/lang/String;

    iget v6, v11, LX/3gM;->A02:I

    iget-object v3, v11, LX/3gM;->A07:LX/2nj;

    iget-object v2, v11, LX/3gM;->A0I:LX/2lv;

    iget v1, v11, LX/3gM;->A0H:I

    iget-object v0, v11, LX/3gM;->A0J:LX/2f4;

    new-instance v10, LX/3gM;

    move-object/from16 v16, v14

    move-object/from16 v19, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v27, v6

    move/from16 v28, v1

    move-wide/from16 v33, v4

    move/from16 v36, v7

    move/from16 v38, v15

    move-object v14, v10

    move-object v15, v2

    invoke-direct/range {v14 .. v38}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    iget-object v2, v8, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    iget-object v3, v8, LX/2tw;->A08:LX/2sm;

    monitor-enter v3

    const/16 v16, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, v10, LX/3gM;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/3gM;->A0R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, v3, LX/2sm;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v12, v5, LX/3fv;->A02:LX/2tz;

    const-string v6, "call_log"

    const-string v14, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    iget-object v1, v3, LX/2sm;->A03:LX/37n;

    iget-object v4, v11, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v4, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v13, v7, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    iget-boolean v0, v4, LX/3DL;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    aput-object v0, v13, v16

    iget-object v1, v4, LX/3DL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v13, v0

    iget v0, v4, LX/3DL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v12, v6, v14, v0, v13}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/3gM;->A0E:LX/3DL;

    invoke-virtual {v3, v0, v10}, LX/2sm;->A00(LX/3DL;LX/3gM;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v12, v6, v0, v1}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/3gM;->A0F(J)V

    iget-object v6, v10, LX/3gM;->A07:LX/2nj;

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v10}, LX/3gM;->A05()J

    move-result-wide v0

    iput-wide v0, v6, LX/2nj;->A00:J

    iget-object v1, v3, LX/2sm;->A04:LX/2t5;

    iget-object v0, v10, LX/3gM;->A07:LX/2nj;

    invoke-virtual {v1, v0}, LX/2t5;->A06(LX/2nj;)V

    :cond_4
    invoke-virtual {v10}, LX/3gM;->A0B()V

    invoke-virtual {v3, v10}, LX/2sm;->A05(LX/3gM;)V

    invoke-virtual {v15}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v3

    iget-object v0, v8, LX/2tw;->A00:LX/2fT;

    invoke-virtual {v0, v11}, LX/2fT;->A01(LX/3gM;)V

    invoke-virtual {v0, v10}, LX/2fT;->A00(LX/3gM;)V

    iget-object v3, v8, LX/2tw;->A07:LX/2n1;

    const/16 v0, 0x1c

    invoke-static {v8, v10, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_5
    invoke-virtual {v8, v9, v11}, LX/2tw;->A03(LX/3DL;LX/3gM;)LX/3gM;

    move-result-object v10

    return-object v10

    :cond_6
    iget-object v3, v1, LX/33F;->A07:LX/2tw;

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v0, LX/3DL;

    invoke-direct {v0, v4, v5, v1, v2}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/2tw;->A05(LX/3DL;)V

    new-instance v10, LX/3gM;

    move-object/from16 v11, p1

    move/from16 v16, p7

    move-object v12, v0

    move-wide/from16 v14, v31

    invoke-direct/range {v10 .. v16}, LX/3gM;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3DL;Ljava/util/List;JZ)V

    invoke-virtual {v3, v10}, LX/2tw;->A08(LX/3gM;)V

    iget-object v2, v3, LX/2tw;->A0J:LX/1Pt;

    const/16 v1, 0x17e8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    invoke-virtual {v3, v10}, LX/2tw;->A09(LX/3gM;)V

    return-object v10

    :goto_5
    invoke-static {v2}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; new key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; new row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/3gM;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_7
    return-object v10
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;
    .locals 3

    iget-object v2, p0, LX/33F;->A07:LX/2tw;

    invoke-static {p2}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3DL;

    invoke-direct {v0, p3, p1, v1, p4}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/3gM;
    .locals 3

    iget-object v1, p0, LX/33F;->A08:LX/2t5;

    invoke-static {p1}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t5;->A04(Ljava/lang/String;)LX/2nj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/33F;->A07:LX/2tw;

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Lcom/whatsapp/calling/CallSummary;LX/3gM;[Lcom/whatsapp/voipcalling/CallParticipant;I)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateJoinableCallLogOnCurrentThread updateType="

    invoke-static {v0, v1, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    if-eq p4, v4, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateJoinableCallLogOnCurrentThread unknown type: "

    invoke-static {v0, v1, p4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    iget-object v0, p2, LX/3gM;->A0E:LX/3DL;

    iget-object v2, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "updateJoinableCallLogOnCurrentThread updating call summary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p1, Lcom/whatsapp/calling/CallSummary;->durationMs:I

    div-int/lit16 v1, v0, 0x3e8

    monitor-enter p2

    :try_start_0
    iget v0, p2, LX/3gM;->A01:I

    if-eq v0, v1, :cond_1

    iput-boolean v4, p2, LX/3gM;->A0M:Z

    :cond_1
    iput v1, p2, LX/3gM;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    iget-object v0, p1, Lcom/whatsapp/calling/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/CallSummaryUser;

    invoke-virtual {p0, p2, v0}, LX/33F;->A0B(LX/3gM;[LX/43p;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0, p2, v6}, LX/33F;->A0A(LX/3gM;Z)V

    iget-object v0, p0, LX/33F;->A07:LX/2tw;

    invoke-virtual {v0, p2}, LX/2tw;->A06(LX/3gM;)V

    iget-object v0, p0, LX/33F;->A04:LX/2ab;

    invoke-virtual {v0, p2}, LX/2ab;->A00(LX/3gM;)V

    iget-object v5, p0, LX/33F;->A06:LX/36B;

    invoke-static {v2}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const-string v0, "joinable call"

    invoke-virtual {v5, v1, v2, v0}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3gM;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/3gM;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/33F;->A03:LX/39a;

    iget-object v1, v0, LX/39a;->A0H:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p2, v0, v4, v6}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    :cond_3
    iget-object v0, p0, LX/33F;->A02:LX/32Y;

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v2, v0, v3, v1}, LX/0yK;->A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_4
    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/33F;->A0B:LX/1Pt;

    iget-object v6, p0, LX/33F;->A09:LX/36U;

    invoke-virtual {v6, v0}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    invoke-static {v1, v0}, LX/3AE;->A0K(LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_7

    const-string v1, "CallLogHelper/updateInvitedParticipantsUsingGroupMembership/ Group jid cannot be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p2, v4}, LX/33F;->A0A(LX/3gM;Z)V

    :cond_6
    invoke-virtual {p0, p2, p3}, LX/33F;->A0B(LX/3gM;[LX/43p;)V

    iget-object v0, p0, LX/33F;->A07:LX/2tw;

    invoke-virtual {v0, p2}, LX/2tw;->A07(LX/3gM;)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    array-length v3, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    aget-object v1, p3, v2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallParticipant;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v6, v0}, LX/36U;->A01(LX/36U;LX/1ZS;)LX/8F7;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    iget-object v0, p0, LX/33F;->A01:LX/2uE;

    iget-object v2, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    :cond_b
    invoke-virtual {p2, v2, v0}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    move-object v5, p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/33F;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/setCallLogIsScheduledCall scheduledId:"

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LX/3gM;->A0D(I)V

    new-instance v0, LX/2f4;

    invoke-direct {v0, p3}, LX/2f4;-><init>(Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p2, LX/3gM;->A0M:Z

    iput-object v0, p2, LX/3gM;->A0J:LX/2f4;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_0
    monitor-exit p2

    iget-object v3, p0, LX/33F;->A0A:LX/2rP;

    invoke-virtual {p2}, LX/3gM;->A05()J

    move-result-wide v7

    iget-object v1, v3, LX/2rP;->A02:LX/2n1;

    const/4 v6, 0x4

    new-instance v2, LX/3hZ;

    invoke-direct/range {v2 .. v8}, LX/3hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/16 v0, 0x44

    invoke-virtual {v1, v2, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p2, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VoiceService/setGroupJidInCallLog: mismatched groupJid in joinableCallLog and callLog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/33F;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "voip/setCallLogIsAudioChat true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/3gM;->A0D(I)V

    :cond_2
    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/3gM;->A0H(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v3, p0, LX/33F;->A07:LX/2tw;

    invoke-static {p3}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2tw;->A0A:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2tw;->A0J:LX/1Pt;

    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    const/16 v1, 0x131f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v5, v3, LX/2tw;->A03:LX/2NW;

    iget-object v1, v5, LX/2NW;->A03:LX/38G;

    iget-object v0, p2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v4

    iget-wide v0, p2, LX/3gM;->A0B:J

    new-instance v2, LX/1h4;

    invoke-direct {v2, v4, v0, v1}, LX/1h4;-><init>(LX/31r;J)V

    iget v1, p2, LX/3gM;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/2NW;->A02:LX/1Pt;

    iget-object v0, v5, LX/2NW;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/3AE;->A09(LX/2uE;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, LX/3gM;->A0H:I

    iput v0, v2, LX/1h4;->A00:I

    :cond_5
    iget-object v1, p2, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v1, LX/3DL;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2NW;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-boolean v0, p2, LX/3gM;->A0L:Z

    iput-boolean v0, v2, LX/1h4;->A02:Z

    iget-object v0, v1, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1h4;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2tw;->A0B:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0X(LX/37v;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public final A08(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallLinkInfo;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v5, p0, LX/33F;->A03:LX/39a;

    move-object/from16 v8, p2

    iget-object v6, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    iget-object v3, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/39a;->A1q:LX/2lu;

    invoke-virtual {v0, v6}, LX/2lu;->A02(Ljava/lang/String;)LX/2lv;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3, v6}, LX/2lu;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, LX/2lv;

    invoke-direct {v4, v3, v6, v0, v1}, LX/2lv;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v2}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget v6, v2, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    iget-object v3, p0, LX/33F;->A07:LX/2tw;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/39a;->A2Y:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    iget-boolean v14, v8, Lcom/whatsapp/voipcalling/CallLinkInfo;->videoEnabled:Z

    const/4 v11, 0x0

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/3DL;

    invoke-direct {v10, v6, v7, v1, v0}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, LX/2tw;->A05(LX/3DL;)V

    new-instance v8, LX/3gM;

    invoke-direct/range {v8 .. v14}, LX/3gM;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/3DL;Ljava/util/List;JZ)V

    invoke-virtual {v3, v8}, LX/2tw;->A08(LX/3gM;)V

    iget-object v6, v3, LX/2tw;->A0J:LX/1Pt;

    const/16 v1, 0x17e8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v3, v8}, LX/2tw;->A09(LX/3gM;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2TW;

    invoke-virtual {v5, v8}, LX/39a;->A0s(LX/3gM;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/33F;->A01:LX/2uE;

    iget-object v0, v6, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v2, v6, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    iget v1, v6, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v8}, LX/39a;->A0s(LX/3gM;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v8, v2, v0}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v4}, LX/3gM;->A0G(LX/2lv;)V

    invoke-virtual {v3, v8}, LX/2tw;->A07(LX/3gM;)V

    :cond_7
    return-void
.end method

.method public final A09(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallLogInfo;)V
    .locals 13

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateCallLogOnCallEnding getCallLog with key[jid="

    invoke-static {p1, v0, v1}, LX/0yS;->A12(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-boolean v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {p0, v3, v1, v0, v2}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33F;->A03:LX/39a;

    iget-boolean v0, v0, LX/39a;->A3S:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find message for call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A15(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/3gM;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/whatsapp/voipcalling/CallLogInfo;->callLogResultType:I

    invoke-virtual {v7, v0}, LX/3gM;->A0C(I)V

    :cond_3
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateCallLogOnCallEnding got a bad group participant jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-wide v0, p2, Lcom/whatsapp/voipcalling/CallLogInfo;->txTotalBytes:J

    const-wide/32 v11, 0x40000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    cmp-long v4, v0, v11

    if-gtz v4, :cond_9

    int-to-long v4, v6

    add-long/2addr v4, v0

    long-to-int v6, v4

    iget-object v4, p0, LX/33F;->A03:LX/39a;

    iget-object v4, v4, LX/39a;->A1e:LX/2tO;

    const/4 v10, 0x2

    invoke-virtual {v4, v0, v1, v10}, LX/2tO;->A06(JI)V

    iget-object v9, v4, LX/2tO;->A05:LX/2go;

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    iget-object v8, v9, LX/2go;->A00:LX/10L;

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    invoke-static {v4}, LX/3A6;->A0D(Z)V

    const/4 v5, 0x4

    const/4 v4, -0x1

    invoke-static {v8, v5, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v4, "long_value"

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v9}, LX/2go;->A00()V

    :cond_6
    :goto_1
    iget-wide v4, p2, Lcom/whatsapp/voipcalling/CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_8

    cmp-long v0, v4, v11

    if-gtz v0, :cond_8

    int-to-long v0, v6

    add-long/2addr v0, v4

    long-to-int v6, v0

    iget-object v0, p0, LX/33F;->A03:LX/39a;

    iget-object v1, v0, LX/39a;->A1e:LX/2tO;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v5, v0}, LX/2tO;->A04(JI)V

    invoke-virtual {v1, v4, v5, v0}, LX/2tO;->A05(JI)V

    :cond_7
    :goto_2
    iget v4, v7, LX/3gM;->A01:I

    iget-wide v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x3e7

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v4, v0

    monitor-enter v7

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Not recording too big value for txTotalBytes "

    invoke-static {v4, v5, v0, v1}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :goto_3
    :try_start_0
    iget v0, v7, LX/3gM;->A01:I

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3gM;->A0M:Z

    :cond_a
    iput v4, v7, LX/3gM;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v0, p0, LX/33F;->A03:LX/39a;

    iget-object v1, v0, LX/39a;->A0R:LX/2lx;

    iget-boolean v0, v1, LX/2lx;->A00:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/1we;->A02:LX/1we;

    :goto_4
    monitor-enter v7

    goto :goto_5

    :cond_b
    iget-boolean v0, v1, LX/2lx;->A01:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/1we;->A03:LX/1we;

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v0, v7, LX/3gM;->A06:LX/1we;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3gM;->A0M:Z

    :cond_c
    iput-object v1, v7, LX/3gM;->A06:LX/1we;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :cond_d
    iget-wide v1, v7, LX/3gM;->A03:J

    int-to-long v3, v6

    add-long/2addr v1, v3

    monitor-enter v7

    :try_start_2
    iget-wide v3, v7, LX/3gM;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3gM;->A0M:Z

    :cond_e
    iput-wide v1, v7, LX/3gM;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    monitor-enter v7

    :try_start_3
    iget-boolean v0, v7, LX/3gM;->A0L:Z

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3gM;->A0M:Z

    :cond_f
    iput-boolean v1, v7, LX/3gM;->A0L:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->scheduledId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    invoke-virtual {p0, v2, v7, v1, v0}, LX/33F;->A07(Lcom/whatsapp/jid/GroupJid;LX/3gM;Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateCallLogOnCallEnding call result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3gM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/3gM;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/3gM;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/33F;->A07:LX/2tw;

    invoke-virtual {v0, v7}, LX/2tw;->A06(LX/3gM;)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/33F;->A04:LX/2ab;

    invoke-virtual {v0, v7}, LX/2ab;->A00(LX/3gM;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A0A(LX/3gM;Z)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/3gM;->A0K:Z

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3gM;->A0M:Z

    :cond_0
    iput-boolean p2, p1, LX/3gM;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v5, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/setCallLogIsJoinableGroupCall callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " joinable:"

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t rejoin from call logs missing call creator"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v3, p0, LX/33F;->A05:LX/2by;

    iget-object v2, v3, LX/2by;->A05:LX/3kd;

    const/16 v1, 0x12

    new-instance v0, LX/3jg;

    invoke-direct {v0, v3, v1, p1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/3gM;->A07:LX/2nj;

    if-nez v0, :cond_2

    iget-object v3, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/33F;->A08:LX/2t5;

    new-instance v0, LX/3Jq;

    invoke-direct {v0, p0, v5}, LX/3Jq;-><init>(LX/33F;Ljava/lang/String;)V

    new-instance v1, LX/1mj;

    invoke-direct {v1, v0, v2, v3}, LX/1mj;-><init>(LX/40W;LX/2t5;Lcom/whatsapp/jid/GroupJid;)V

    iget-object v0, p0, LX/33F;->A0E:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    :cond_1
    invoke-virtual {p1}, LX/3gM;->A05()J

    move-result-wide v6

    iget-boolean v8, p1, LX/3gM;->A0L:Z

    iget-object v4, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    new-instance v3, LX/2nj;

    invoke-direct/range {v3 .. v8}, LX/2nj;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;JZ)V

    :goto_0
    invoke-virtual {p1, v3}, LX/3gM;->A0J(LX/2nj;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/33F;->A05:LX/2by;

    iget-object v2, v3, LX/2by;->A05:LX/3kd;

    const/16 v1, 0x11

    new-instance v0, LX/3jg;

    invoke-direct {v0, v3, v1, p1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/33F;->A02:LX/32Y;

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinable_"

    invoke-static {v2, v0, v4, v1}, LX/0yK;->A0I(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A0B(LX/3gM;[LX/43p;)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p2, :cond_c

    iget-object v0, p0, LX/33F;->A0B:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v9

    iget-object v5, p0, LX/33F;->A03:LX/39a;

    invoke-virtual {v5, p1}, LX/39a;->A0s(LX/3gM;)Z

    move-result v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    array-length v4, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/43p;->getCallUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/43p;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/43p;->getCallUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    iget-boolean v0, p0, LX/33F;->A0F:Z

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    const/4 v3, 0x5

    :cond_7
    :goto_3
    invoke-virtual {p1, v2, v3}, LX/3gM;->A0I(Lcom/whatsapp/jid/UserJid;I)V

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x64

    goto :goto_3

    :cond_9
    if-lt v6, v3, :cond_a

    iget-object v4, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p1, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/3gM;->A0J:LX/2f4;

    iget-object v3, v0, LX/2f4;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/39a;->A3N:Z

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/39a;->A36:LX/472;

    const/16 v1, 0x22

    new-instance v0, LX/3jh;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const-string v0, "Empty list of participant jids when updating call log"

    invoke-static {v6, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method
