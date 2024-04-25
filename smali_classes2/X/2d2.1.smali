.class public LX/2d2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/2n1;

.field public final A03:LX/2pE;

.field public final A04:LX/36R;

.field public final A05:LX/1Pt;

.field public final A06:LX/36J;

.field public final A07:LX/2bF;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/2n1;LX/2pE;LX/36R;LX/1Pt;LX/36J;LX/2bF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2d2;->A05:LX/1Pt;

    iput-object p1, p0, LX/2d2;->A00:LX/2tf;

    iput-object p5, p0, LX/2d2;->A04:LX/36R;

    iput-object p7, p0, LX/2d2;->A06:LX/36J;

    iput-object p3, p0, LX/2d2;->A02:LX/2n1;

    iput-object p4, p0, LX/2d2;->A03:LX/2pE;

    iput-object p2, p0, LX/2d2;->A01:LX/36d;

    iput-object p8, p0, LX/2d2;->A07:LX/2bF;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;LX/37v;Ljava/util/List;I)V
    .locals 24

    move-object/from16 v2, p1

    if-eqz p1, :cond_3

    iget-wide v5, v2, LX/37v;->A1M:J

    move-object/from16 v0, p2

    iget-wide v3, v0, LX/37v;->A1M:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    move-object/from16 v6, p0

    iget-object v7, v6, LX/2d2;->A04:LX/36R;

    invoke-virtual {v7, v2}, LX/36R;->A0I(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, p4, 0x1

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_6

    invoke-static {v3, v1}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v8

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v0, p4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v5

    :cond_0
    iget-object v3, v6, LX/2d2;->A05:LX/1Pt;

    const/16 v1, 0x7f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v13

    iget-object v12, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v11, v12, LX/31r;->A02:Z

    iget-object v0, v6, LX/2d2;->A01:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v9

    if-eqz v13, :cond_1

    const/4 v10, 0x0

    if-nez v11, :cond_2

    :cond_1
    const/4 v10, 0x1

    iget-object v0, v6, LX/2d2;->A06:LX/36J;

    invoke-virtual {v0, v2, v10}, LX/36J;->A0D(LX/37v;Z)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmanager/markstatusasseen/sending status rr for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v2, v4, v1}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v2, LX/37v;->A1I:B

    invoke-static {v1, v3}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmanager/markstatusasseen/mark seen "

    invoke-static {v12, v0, v4, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v13, :cond_5

    if-eqz v11, :cond_5

    :cond_2
    invoke-virtual {v7}, LX/36R;->A05()LX/37p;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_4

    if-eqz v10, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmanager/markstatusasseen/no status for "

    invoke-static {v2, v0, v1}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    monitor-enter v7

    :try_start_0
    iget-wide v3, v2, LX/37v;->A1M:J

    iget-wide v0, v7, LX/37p;->A06:J

    cmp-long v10, v3, v0

    if-gtz v10, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    monitor-exit v7

    const-string/jumbo v0, "statusmanager/markstatusasseen/updatestatus returned null"

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36R;->A06(Lcom/whatsapp/jid/UserJid;)LX/37p;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v8, v5

    goto/16 :goto_0

    :cond_7
    if-eqz v9, :cond_8

    :try_start_1
    iget-wide v0, v2, LX/37v;->A1M:J

    iput-wide v0, v7, LX/37p;->A07:J

    :cond_8
    iget-wide v0, v2, LX/37v;->A1M:J

    iput-wide v0, v7, LX/37p;->A06:J

    iget v0, v7, LX/37p;->A01:I

    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/37p;->A01:I

    :cond_9
    const-wide/high16 v3, -0x8000000000000000L

    if-nez v8, :cond_a

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_a
    iget-wide v0, v8, LX/37v;->A1M:J

    :goto_3
    iput-wide v0, v7, LX/37p;->A03:J

    if-eqz v5, :cond_b

    iget-wide v3, v5, LX/37v;->A1M:J

    :cond_b
    iput-wide v3, v7, LX/37p;->A02:J

    invoke-static {v2}, LX/37p;->A00(LX/37v;)Ljava/lang/String;

    invoke-virtual {v7}, LX/37p;->A05()LX/37p;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    monitor-exit v7

    iget-object v3, v6, LX/2d2;->A03:LX/2pE;

    const-string/jumbo v11, "status_psa_viewed_time"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setstatusreadreceiptssent/"

    invoke-static {v2, v0, v1}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " rrsent="

    invoke-static {v0, v1, v9}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/2pE;->A0E:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v17

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v13, v3, LX/2pE;->A0H:LX/36R;

    iget-wide v6, v2, LX/37v;->A1M:J

    invoke-virtual {v8}, LX/37p;->A02()I

    move-result v15

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-wide v4, v8, LX/37p;->A03:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v8

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-wide v0, v8, LX/37p;->A02:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v8

    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v13, LX/36R;->A03:LX/3ku;

    invoke-virtual {v8}, LX/3ku;->A03()LX/3fv;

    move-result-object v12

    const/4 v10, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    if-eqz v9, :cond_c

    const-string/jumbo v9, "last_read_receipt_sent_message_table_id"

    invoke-static {v8, v9, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_c
    const-string/jumbo v9, "last_read_message_table_id"

    invoke-static {v8, v9, v6, v7}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v6, "unseen_count"

    invoke-static {v8, v6, v15}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "first_unread_message_table_id"

    invoke-static {v8, v6, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "autodownload_limit_message_table_id"

    invoke-static {v8, v4, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, v12, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v20, "status"

    const-string v21, "jid_row_id=?"

    invoke-static {v14}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/36R;->A0J(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v0, "updateStatus/UPDATE"

    invoke-static {v0}, LX/36R;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v23}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v10}, LX/0yK;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    :try_start_9
    invoke-virtual {v12}, LX/3fv;->close()V

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    if-eqz v0, :cond_f

    iget-object v9, v3, LX/2pE;->A0F:LX/2sh;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v11, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v8, v3, LX/2pE;->A0G:LX/2VV;

    invoke-virtual {v8, v2}, LX/2VV;->A00(LX/37v;)LX/35x;

    move-result-object v1

    invoke-virtual {v1}, LX/35x;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v6, v1, LX/35x;->A01:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v6, v4

    if-nez v0, :cond_f

    iget-object v1, v1, LX/35x;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2pE;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "first_seen_timestamp"

    invoke-static {v6, v0, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v8, LX/2VV;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v5, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v7, "message_status_psa_campaign"

    const-string v8, "campaign_id=? AND first_seen_timestamp=?"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v10

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v10, v0, v1}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const-string/jumbo v9, "message_status_psa_campaign.UPDATE_SEEN_TIMESTAMP"

    invoke-virtual/range {v5 .. v10}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_e
    :try_start_d
    iget-wide v0, v2, LX/37v;->A0K:J

    cmp-long v4, v0, v5

    if-ltz v4, :cond_f

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    iget-object v4, v3, LX/2pE;->A03:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-virtual {v9, v11, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    const-string/jumbo v0, "status_psa_exipration_time"

    invoke-virtual {v9, v0, v4, v5}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_f
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_0
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2pE;->A0D:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_7
    iget-object v0, v3, LX/2pE;->A08:LX/2iI;

    iget-object v4, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/3gz;

    invoke-direct {v0, v3, v1, v2}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v17 .. v17}, LX/3fv;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0
.end method
