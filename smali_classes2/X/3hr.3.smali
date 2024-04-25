.class public LX/3hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/3hr;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hr;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3hr;->A04:Z

    iput-object p4, p0, LX/3hr;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v6, p0

    iget v0, v6, LX/3hr;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, v6, LX/3hr;->A00:Ljava/lang/Object;

    check-cast v7, LX/2dh;

    iget-object v0, v6, LX/3hr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v5, v6, LX/3hr;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v6, LX/3hr;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Kt;

    iget-boolean v6, v6, LX/3hr;->A04:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZS;

    invoke-virtual {v4}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v9

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    new-instance v2, LX/2pa;

    invoke-direct {v2, v0, v1}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v1, v7, LX/2dh;->A06:LX/36a;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36a;->A0c(LX/2pa;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_0

    if-nez v6, :cond_0

    iget-object v2, v7, LX/2dh;->A01:LX/39S;

    iget-object v0, v7, LX/2dh;->A00:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/39S;->A0I(LX/1ZS;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v11, v6, LX/3hr;->A00:Ljava/lang/Object;

    check-cast v11, LX/2TS;

    iget-object v1, v6, LX/3hr;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Gy;

    iget-object v0, v6, LX/3hr;->A02:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/Map;

    move-object/from16 v25, v0

    iget-boolean v0, v6, LX/3hr;->A04:Z

    move/from16 v24, v0

    iget-object v0, v6, LX/3hr;->A03:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/2aD;

    move-object/from16 v23, v0

    const-string/jumbo v0, "restore>BackupApiBackupSelector/download-size-calc"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v22

    :try_start_0
    iget-object v7, v1, LX/1Gy;->A01:LX/330;

    iget-object v0, v11, LX/2TS;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/330;->A0C:Lorg/json/JSONObject;

    move-object/from16 v21, v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "chatdbSize"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_3

    :goto_2
    const-wide/16 v1, -0x1

    :goto_3
    const-wide/16 v19, 0x0

    if-eqz v24, :cond_6

    move-wide v3, v1

    cmp-long v0, v1, v19

    if-lez v0, :cond_7

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, LX/2aD;->A00(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-total-download total size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v7, LX/330;->A04:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dbSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " includeDbSize: "

    move/from16 v0, v24

    invoke-static {v5, v6, v0}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    cmp-long v0, v7, v19

    if-gez v0, :cond_8

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    cmp-long v0, v1, v19

    if-gez v0, :cond_9

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    sub-long/2addr v7, v1

    iget-object v0, v11, LX/2TS;->A01:LX/3Ix;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0A:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    const/16 v17, 0x14

    if-ge v1, v0, :cond_a

    const/16 v17, 0x1

    :cond_a
    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    :goto_6
    move-object/from16 v0, v18

    array-length v0, v0

    if-ge v12, v0, :cond_11

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    aget-object v10, v18, v12

    if-nez v10, :cond_c

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v13, v11, LX/2TS;->A00:LX/2rr;

    iget-object v0, v11, LX/2TS;->A09:LX/33H;

    move-object v14, v0

    iget-object v0, v11, LX/2TS;->A0A:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v9, v13, v14, v10}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v9, v0, v10}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/0yT;->A0q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/320;

    invoke-static/range {v16 .. v16}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch LX/1z1; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z1; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v19

    if-eqz v0, :cond_e

    if-nez v24, :cond_f

    iget-wide v9, v15, LX/320;->A00:J

    add-long/2addr v1, v9

    goto :goto_8

    :cond_e
    iget-wide v9, v15, LX/320;->A00:J

    add-long/2addr v1, v9

    goto :goto_7

    :cond_f
    rem-int v0, v12, v17

    if-nez v0, :cond_10

    iget-wide v9, v15, LX/320;->A00:J

    add-long/2addr v1, v9

    iget-object v0, v11, LX/2TS;->A0B:LX/36Q;

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static {v15, v14, v13, v0}, LX/3A1;->A00(LX/320;LX/33H;LX/36Q;Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_10

    :goto_7
    add-long/2addr v5, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/2aD;->A00(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "gdrive-util/in-media-folder "

    invoke-static {v10, v9, v13, v0}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :goto_9
    const-wide/16 v7, -0x1

    goto :goto_b

    :cond_11
    cmp-long v0, v1, v19

    if-nez v0, :cond_12

    cmp-long v0, v5, v19

    if-lez v0, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v0, "restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v0, v7, v1, v2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_a

    :cond_12
    long-to-double v9, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v9, v5

    long-to-double v5, v1

    div-double/2addr v9, v5

    long-to-double v0, v7

    mul-double/2addr v9, v0

    double-to-long v7, v9

    goto :goto_b

    :cond_13
    :goto_a
    const-wide/16 v7, 0x0
    :try_end_2
    .catch LX/1z1; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    :goto_b
    add-long/2addr v3, v7

    cmp-long v0, v3, v19

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2aD;->A00(Ljava/lang/Object;)Z

    if-eqz v24, :cond_16

    const-wide/16 v5, -0x1

    if-eqz v21, :cond_15

    const-string v1, "chatdbSize"

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_15
    sub-long v1, v3, v5

    goto :goto_c

    :cond_16
    move-wide v1, v3

    :goto_c
    iget-object v0, v11, LX/2TS;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5h(JJ)V

    goto/16 :goto_f
    :try_end_3
    .catch LX/1z1; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    iget-object v5, v6, LX/3hr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3gM;

    iget-boolean v8, v6, LX/3hr;->A04:Z

    iget-object v3, v6, LX/3hr;->A01:Ljava/lang/Object;

    check-cast v3, LX/37m;

    iget-object v4, v6, LX/3hr;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v2, v6, LX/3hr;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v1, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v8, :cond_1a

    iget-object v1, v5, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_17

    if-nez v1, :cond_1e

    invoke-virtual {v5}, LX/3gM;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/37m;->A01:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v5, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_17
    if-nez v1, :cond_18

    return-void

    :cond_18
    iget-object v0, v3, LX/37m;->A09:LX/2rE;

    invoke-static {v1, v0, v6, v7}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fN;

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1fN;->Axt(LX/31r;)LX/37v;

    move-result-object v4

    :cond_19
    instance-of v0, v4, LX/1fN;

    if-eqz v0, :cond_1e

    check-cast v4, LX/1fN;

    if-eqz v4, :cond_1e

    iput-object v5, v4, LX/1fN;->A01:LX/3gM;

    iget-wide v0, v2, LX/37v;->A1L:J

    iput-wide v0, v4, LX/37v;->A1L:J

    iget-wide v0, v2, LX/37v;->A1M:J

    iput-wide v0, v4, LX/37v;->A1M:J

    iget-object v0, v3, LX/37m;->A06:LX/3S5;

    invoke-virtual {v0, v4}, LX/3S5;->A0a(LX/37v;)V

    return-void

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    invoke-static {v4, v6, v0}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    iget-object v0, v3, LX/37m;->A02:LX/2eI;

    new-instance v1, LX/1fN;

    invoke-direct {v1, v0, v2, v5}, LX/1fN;-><init>(LX/2eI;LX/31r;LX/3gM;)V

    iget-object v0, v3, LX/37m;->A06:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    return-void

    :cond_1b
    iget-boolean v0, v1, LX/3DL;->A03:Z

    goto :goto_d

    :pswitch_3
    iget-object v5, v6, LX/3hr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3S5;

    iget-object v4, v6, LX/3hr;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-boolean v3, v6, LX/3hr;->A04:Z

    iget-object v2, v6, LX/3hr;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, v6, LX/3hr;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, LX/3S5;->A14:LX/1dO;

    if-nez v3, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v0, v4, v2}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v5, LX/3S5;->A0U:LX/1cP;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1cP;->A09(LX/1Za;Z)V

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    invoke-virtual/range {v22 .. v22}, LX/365;->A06()J

    :cond_1e
    return-void

    :pswitch_4
    iget-object v4, v6, LX/3hr;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S0;

    iget-object v3, v6, LX/3hr;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget-object v2, v6, LX/3hr;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-boolean v1, v6, LX/3hr;->A04:Z

    iget-object v0, v6, LX/3hr;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/3S0;->A0M(Lcom/whatsapp/jid/DeviceJid;LX/1ZZ;LX/3DU;Z)V

    return-void

    :pswitch_5
    iget-object v5, v6, LX/3hr;->A00:Ljava/lang/Object;

    check-cast v5, LX/36P;

    iget-object v4, v6, LX/3hr;->A01:Ljava/lang/Object;

    check-cast v4, LX/2u5;

    iget-object v3, v6, LX/3hr;->A02:Ljava/lang/Object;

    check-cast v3, LX/1fU;

    iget-boolean v2, v6, LX/3hr;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0}, LX/36P;->A09(LX/2u5;LX/1fU;Z)V

    iget-object v1, v5, LX/36P;->A0P:LX/2eo;

    iget-object v0, v3, LX/1fU;->A01:LX/35t;

    iget-object v1, v1, LX/2eo;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/2u5;->A01()LX/38u;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2u5;->A01()LX/38u;

    move-result-object v0

    iget v0, v0, LX/38u;->A01:I

    invoke-virtual {v5, v3, v0, v2}, LX/36P;->A0C(LX/1fU;IZ)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
