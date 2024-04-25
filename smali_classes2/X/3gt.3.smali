.class public LX/3gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gt;

    invoke-direct {v0, p1, p2}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3gt;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v8, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v8, LX/2dl;

    iget-boolean v0, v8, LX/2dl;->A07:Z

    if-eqz v0, :cond_0

    const-string v5, "background"

    goto :goto_0

    :pswitch_2
    iget-object v8, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v8, LX/2dl;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/2dl;->A06:Z

    iget-boolean v0, v8, LX/2dl;->A07:Z

    if-eqz v0, :cond_0

    const-string v5, "foreground"

    :goto_0
    const-string v0, "background"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v8, LX/2dl;->A02:LX/2P4;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2dl;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/2dl;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v3

    iget-object v1, v8, LX/2dl;->A0F:LX/1Pt;

    const/16 v0, 0xa50

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_1
    :goto_1
    iget-object v9, v8, LX/2dl;->A0D:LX/36d;

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "network_statistics_last_report_time"

    invoke-static {v0, v5}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v10

    const-wide v3, 0x24b675dc00L

    cmp-long v0, v13, v3

    if-lez v0, :cond_2

    invoke-static {v10, v11}, LX/0yR;->A09(J)J

    move-result-wide v13

    :cond_2
    iget-object v4, v8, LX/2dl;->A0H:LX/2go;

    iget-object v3, v4, LX/2go;->A00:LX/10L;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v8, LX/2dl;->A02:LX/2P4;

    iget-boolean v2, v3, LX/2P4;->A02:Z

    iget-object v1, v3, LX/2P4;->A04:LX/2e0;

    iget-object v0, v3, LX/2P4;->A00:LX/3g8;

    invoke-virtual {v1, v0}, LX/2e0;->A02(LX/3g8;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, LX/2P4;->A02:Z

    if-nez v2, :cond_d

    const/4 v4, 0x0

    :goto_2
    check-cast v4, LX/13a;

    if-eqz v4, :cond_1

    const-class v0, LX/13W;

    invoke-virtual {v4, v0}, LX/13a;->A02(Ljava/lang/Class;)LX/3g8;

    move-result-object v7

    check-cast v7, LX/13W;

    const-class v0, LX/13Y;

    invoke-virtual {v4, v0}, LX/13a;->A02(Ljava/lang/Class;)LX/3g8;

    move-result-object v2

    check-cast v2, LX/13Y;

    iget-object v0, v8, LX/2dl;->A03:LX/1V3;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v8, LX/2dl;->A0G:LX/46s;

    move-object v10, v9

    check-cast v10, LX/3Ss;

    const/4 v6, 0x0

    iget v1, v0, LX/3gN;->code:I

    iget-object v0, v0, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {v10, v0, v1, v6}, LX/3Ss;->A00(LX/35w;IZ)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v3, LX/1V3;

    invoke-direct {v3}, LX/1V3;-><init>()V

    iput-object v5, v3, LX/1V3;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/13W;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A08:Ljava/lang/Long;

    iget-wide v0, v7, LX/13W;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A07:Ljava/lang/Long;

    iget-wide v0, v2, LX/13Y;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A00:Ljava/lang/Double;

    iget-wide v0, v2, LX/13Y;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A01:Ljava/lang/Double;

    const-class v0, LX/13X;

    invoke-virtual {v4, v0}, LX/13a;->A02(Ljava/lang/Class;)LX/3g8;

    move-result-object v4

    check-cast v4, LX/13X;

    iget-wide v0, v4, LX/13X;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A02:Ljava/lang/Long;

    iget-wide v0, v4, LX/13X;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A03:Ljava/lang/Long;

    iget-wide v0, v4, LX/13X;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A04:Ljava/lang/Long;

    iget-wide v0, v4, LX/13X;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A05:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, LX/2dl;->A08:[Z

    aget-boolean v0, v4, v6

    if-eqz v0, :cond_4

    const-string v0, "daily_cron "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_5

    const-string v0, "db_backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v0, 0x2

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive_backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v0, 0x3

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "voice_call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v0, 0x4

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "video_call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v0, 0x5

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_9

    const-string v0, "db_migration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v0, 0x6

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive_backup_with_worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v0, 0x7

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_b

    const-string v0, "gdrive_old_media_enc_re_upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/2dl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V3;->A06:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v3, v0}, LX/46s;->Bfu(LX/3gN;I)V

    :cond_c
    iget-wide v4, v2, LX/13Y;->systemTimeS:D

    iget-wide v0, v2, LX/13Y;->userTimeS:D

    add-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    iget-wide v2, v7, LX/13W;->realtimeMs:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v4, v0

    iget-object v1, v8, LX/2dl;->A0B:LX/3Sp;

    sget-object v0, LX/3Sp;->A10:LX/1Ex;

    const-class v3, LX/3Sp;

    monitor-enter v3

    goto :goto_3

    :cond_d
    iget-object v1, v3, LX/2P4;->A00:LX/3g8;

    iget-object v0, v3, LX/2P4;->A01:LX/3g8;

    iget-object v4, v3, LX/2P4;->A03:LX/3g8;

    invoke-virtual {v1, v0, v4}, LX/3g8;->A01(LX/3g8;LX/3g8;)V

    iget-object v1, v3, LX/2P4;->A01:LX/3g8;

    iget-object v0, v3, LX/2P4;->A00:LX/3g8;

    iput-object v0, v3, LX/2P4;->A01:LX/3g8;

    iput-object v1, v3, LX/2P4;->A00:LX/3g8;

    goto/16 :goto_2

    :goto_3
    :try_start_0
    iget-object v2, v1, LX/3Sp;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v0, LX/2Wo;->A00:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    monitor-exit v3

    float-to-double v0, v0

    const/4 v2, 0x0

    cmpl-double v3, v4, v0

    if-ltz v3, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, v8, LX/2dl;->A0A:LX/2rr;

    const-string v1, "CriticalBatteryUsageEvent"

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    iget-object v3, v8, LX/2dl;->A09:[Z

    iget-object v1, v8, LX/2dl;->A08:[Z

    const/16 v0, 0x8

    invoke-static {v3, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, LX/2dl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/13W;->realtimeMs:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v8, LX/2dl;->A0J:LX/472;

    instance-of v0, v0, LX/3dk;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2dl;->A04:LX/1TU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/3gN;->code:I

    iget-object v0, v0, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {v10, v0, v1, v2}, LX/3Ss;->A00(LX/35w;IZ)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/3dk;->A06:LX/2pw;

    iget-object v5, v0, LX/2pw;->A00:LX/2qI;

    iget-object v0, v5, LX/2qI;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v5, LX/2qI;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v8, LX/2dl;->A0E:LX/1dO;

    iget-wide v1, v0, LX/1dO;->A00:J

    iput-wide v3, v0, LX/1dO;->A00:J

    if-eqz v7, :cond_1

    new-instance v3, LX/1TU;

    invoke-direct {v3}, LX/1TU;-><init>()V

    iput-object v6, v3, LX/1TU;->A00:Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1TU;->A04:Ljava/lang/Long;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/1TU;->A02:Ljava/lang/Long;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/1TU;->A03:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1TU;->A01:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v3, v0}, LX/46s;->Bfu(LX/3gN;I)V

    goto/16 :goto_1

    :goto_4
    :try_start_1
    invoke-virtual {v3}, LX/10L;->A00()V

    sget-object v0, LX/2w9;->A00:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    invoke-virtual {v4}, LX/2go;->A00()V

    goto :goto_5

    :cond_f
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    :goto_5
    iget-object v3, v4, LX/2go;->A00:LX/10L;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3}, LX/10L;->A00()V

    sget-object v0, LX/2w9;->A01:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    invoke-virtual {v4}, LX/2go;->A00()V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    :goto_6
    invoke-static {v9, v5, v1, v2}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_11
    new-instance v0, LX/1TV;

    invoke-direct {v0}, LX/1TV;-><init>()V

    iget-object v0, v0, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-static {v5, v7}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v6}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_14

    :goto_9
    new-instance v2, LX/1TV;

    invoke-direct {v2}, LX/1TV;-><init>()V

    iput-object v5, v2, LX/1TV;->A00:Ljava/lang/Integer;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TV;->A04:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TV;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/1TV;->A02:Ljava/lang/Long;

    iput-object v9, v2, LX/1TV;->A03:Ljava/lang/Long;

    iget-object v1, v8, LX/2dl;->A0G:LX/46s;

    iget-object v0, v2, LX/3gN;->samplingRate:LX/35w;

    iget v0, v0, LX/35w;->A03:I

    invoke-interface {v1, v2, v0}, LX/46s;->Bfu(LX/3gN;I)V

    goto :goto_7

    :cond_14
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_12

    goto :goto_9

    :cond_15
    move-object v4, v9

    goto :goto_8

    :pswitch_3
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0T()Z

    move-result v1

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v1, :cond_16

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4cL;->A05:LX/33H;

    invoke-static {v0}, LX/0Zi;->A0L(LX/33H;)V

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x25

    :goto_a
    invoke-static {v1, v2, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :cond_16
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x24

    goto :goto_a

    :pswitch_4
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0bde

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/3A1;->A0D(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_17
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5d()V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/498;

    invoke-direct {v2, v4, v0}, LX/498;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/39t;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    iget-object v6, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Ip;

    iget-object v8, v6, LX/3Ip;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v6, LX/3Ip;->A0I:LX/1dQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1dQ;->A07(Z)I

    move-result v5

    const/16 v0, 0x1c

    const-wide/16 v2, 0x64

    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    if-ne v7, v0, :cond_19

    if-eq v5, v1, :cond_18

    if-nez v5, :cond_0

    :cond_18
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/3Ip;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/3Ip;->BUz(JJ)V

    return-void

    :cond_19
    const/16 v0, 0x10

    if-ne v7, v0, :cond_0

    if-eq v5, v1, :cond_1a

    if-nez v5, :cond_0

    :cond_1a
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/3Ip;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/3Ip;->BMG(JJ)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Iq;

    iget-object v0, v1, LX/3Iq;->A0P:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/3Iq;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/3Iq;->A05()V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mW;

    const-string/jumbo v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3mW;->A00:LX/1ng;

    iget-object v0, v0, LX/1ng;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_0

    const v0, 0x7f120dc0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_2c

    array-length v6, v7

    :goto_b
    if-ge v8, v6, :cond_2c

    aget-object v5, v7, v8

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skip-looking-for-backups"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/48K;

    invoke-direct {v0, v10, v1}, LX/48K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :pswitch_a
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2PA;

    iget-object v0, v0, LX/2PA;->A03:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A04()V

    goto :goto_c

    :pswitch_b
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2PA;

    iget-object v0, v0, LX/2PA;->A03:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, LX/2u3;->A01()V

    goto :goto_d

    :pswitch_c
    iget-object v3, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YX;

    iget-object v0, v3, LX/3YX;->A04:LX/2lQ;

    iget-object v4, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_preview_cache_url"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_profile_photo_poses"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3YX;->A05:LX/2hb;

    iget-object v0, v0, LX/2hb;->A02:LX/2WF;

    const/4 v4, 0x1

    iget-object v0, v0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v4}, LX/32e;->A05(Z)V

    iget-object v0, v3, LX/3YX;->A06:LX/2nL;

    invoke-virtual {v0}, LX/2nL;->A02()V

    iget-object v0, v3, LX/3YX;->A03:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3YX;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/3YX;->A02:LX/2dj;

    const-string v1, "avatar_art_update"

    const/4 v3, 0x7

    sget-object v2, LX/3xW;->A00:LX/3xW;

    move v6, v4

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/2dj;->A00(Ljava/lang/String;LX/8wF;IZZZ)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    goto/16 :goto_f

    :pswitch_e
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Aq;

    iget-object v2, v0, LX/3Aq;->A00:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/2oL;

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A01(LX/478;)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/2fG;

    iget-object v2, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/46R;

    iget-object v0, v1, LX/2fG;->A00:LX/1bx;

    invoke-virtual {v0, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2fG;->A01:LX/3Iq;

    iget-object v0, v1, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    invoke-interface {v2}, LX/46R;->BM8()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v3, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/08S;

    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/2ic;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    invoke-virtual {v2, v1}, LX/2ic;->A00(Ljava/util/Set;)J

    move-result-wide v1

    new-instance v0, LX/1Hy;

    invoke-direct {v0, v1, v2}, LX/1Hy;-><init>(J)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v2, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/08S;

    iget-object v1, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/38z;

    invoke-virtual {v1}, LX/38z;->A0T()Z

    move-result v0

    invoke-static {v2, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    iget-object v2, v3, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/08S;

    invoke-virtual {v1}, LX/38z;->A0C()J

    move-result-wide v0

    goto :goto_e

    :pswitch_11
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v4, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/08S;

    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/3Ix;

    invoke-static {v0}, LX/2Ta;->A00(LX/3Ix;)J

    move-result-wide v2

    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0D()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08S;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()V

    iget-object v1, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v0, LX/3Ih;

    invoke-direct {v0, v1}, LX/3Ih;-><init>(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iget-object v3, v1, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/2T1;

    iget-object v2, v3, LX/2T1;->A01:LX/1bw;

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2T1;->A06:LX/2dl;

    new-instance v1, LX/1o0;

    invoke-direct {v1, v2, v3, v0}, LX/1o0;-><init>(LX/1bw;LX/2T1;LX/2dl;)V

    iget-object v0, v3, LX/2T1;->A0C:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    goto/16 :goto_14

    :pswitch_15
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/3A1;->A0D(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1e

    :cond_1d
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-static {v2, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    return-void

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/3Iq;

    goto/16 :goto_14

    :pswitch_16
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    :goto_f
    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5S()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HL;

    iget-object v0, v0, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/msgstore download started"

    goto/16 :goto_13

    :pswitch_19
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ig;

    iget-object v2, v0, LX/3Ig;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5V()V

    return-void

    :cond_1f
    const-string v0, "gdrive-activity-observer/backup-import-start/activity-already-exited"

    goto/16 :goto_13

    :pswitch_1a
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ig;

    iget-object v4, v0, LX/3Ig;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const v0, 0x7f0b00d2

    invoke-static {v4, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120fb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31L;->A01:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0T()Z

    move-result v0

    invoke-static {v4, v0}, LX/1F8;->A0P(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_20

    const v0, 0x7f0b0beb

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_20
    const v0, 0x7f0b0bde

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1684

    invoke-static {v2, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121d78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5a()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5l(Z)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/3Iq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Iq;->A0D(I)Z

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3S5;->A0Q(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/3S5;

    invoke-virtual {v0}, LX/3S5;->A0J()V

    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/3S5;

    invoke-virtual {v0}, LX/3S5;->A0K()V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ip;

    iget-object v0, v1, LX/3Ip;->A0I:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ip;

    iget-object v0, v1, LX/3Ip;->A0I:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v2, v0, LX/1HG;->A0I:Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    iget v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/36d;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "wa-shared-prefs/reset-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "gdrive_setup_user_prompted_count"

    invoke-static {v0, v5}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v4, LX/36d;->A01:LX/8oP;

    invoke-static {v7}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_21

    mul-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v0

    :goto_11
    add-long/2addr v2, v0

    :goto_12
    invoke-virtual {v4, v2, v3}, LX/36d;->A0i(J)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    invoke-static {v7}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_21
    if-ne v1, v0, :cond_22

    const-wide v0, 0x39ef8b000L

    goto :goto_11

    :cond_22
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_12

    :cond_23
    const-string/jumbo v0, "wa-shared-prefs/increment-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "gdrive_setup_user_prompted_count"

    invoke-static {v0, v5}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    add-int/lit8 v2, v0, 0x1

    invoke-static {v4, v5, v2}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-shared-prefs/increment-gdriveprompt-shown-count/new-count/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_10

    :pswitch_23
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sx;

    iget-object v0, v1, LX/2sx;->A08:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A00(LX/3Iq;)V

    iget-object v0, v1, LX/2sx;->A09:LX/1cU;

    invoke-virtual {v0}, LX/1cU;->A08()V

    iget-object v1, v1, LX/2sx;->A0K:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0d(I)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sx;

    iget-object v0, v1, LX/2sx;->A08:LX/3Iq;

    invoke-static {v0}, LX/3Iq;->A00(LX/3Iq;)V

    iget-object v0, v1, LX/2sx;->A09:LX/1cU;

    invoke-virtual {v0}, LX/1cU;->A07()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Iq;

    goto :goto_14

    :pswitch_26
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A08()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A08()V

    goto :goto_14

    :pswitch_28
    iget-object v4, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Pl;

    iget-object v3, v4, LX/1Pl;->A02:LX/0VG;

    const-string/jumbo v1, "send_gpb_signal"

    invoke-virtual {v3}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v4, LX/1Pl;->A04:LX/1Pt;

    iget-object v1, v4, LX/1Pl;->A06:LX/1oK;

    iget-object v0, v4, LX/1Pl;->A03:LX/36d;

    invoke-static {v3, v0, v2, v1}, LX/1zu;->A00(LX/0VG;LX/36d;LX/1Pt;LX/1oK;)V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const v0, 0x7f121d6b

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HG;

    iget-object v0, v2, LX/1HG;->A0R:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/3A1;->A0D(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_26

    :cond_25
    iget-object v1, v2, LX/1HG;->A0G:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v2, LX/1HG;->A0G:LX/2sx;

    invoke-static {v2, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    return-void

    :cond_26
    iget-object v0, v2, LX/1HG;->A0F:LX/3Iq;

    :goto_14
    invoke-virtual {v0}, LX/3Iq;->A05()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2T1;

    iget-object v1, v0, LX/2T1;->A04:LX/3Iq;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Iq;->A0A(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v7, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v7, LX/3YX;

    iget-object v4, v7, LX/3YX;->A02:LX/2dj;

    iget-object v1, v4, LX/2dj;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/2dj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v1, v4, LX/2dj;->A01:LX/3dV;

    const/4 v0, 0x7

    invoke-static {v4, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_27
    iget-object v5, v4, LX/2dj;->A0E:LX/2lX;

    const-string v3, "getInstalledStickerPacks/QUERY"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?"

    invoke-virtual {v5, v0, v3, v1}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jM;

    iget-boolean v0, v1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_28

    iget-object v5, v4, LX/2dj;->A0B:LX/2u9;

    iget-object v3, v1, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/2dj;->A0A:LX/42e;

    iget-object v0, v5, LX/2u9;->A0J:LX/1dH;

    new-instance v2, LX/1mr;

    invoke-direct {v2, v0, v1, v5}, LX/1mr;-><init>(LX/1dH;LX/42e;LX/2u9;)V

    invoke-static {v3}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2u9;->A0Z:LX/472;

    invoke-interface {v0, v2, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    iget-object v0, v4, LX/2dj;->A07:LX/2hb;

    iget-object v0, v0, LX/2hb;->A02:LX/2WF;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A05(Z)V

    iget-object v3, v4, LX/2dj;->A09:LX/1Yh;

    iget-object v2, v3, LX/1Yh;->A0C:LX/3kd;

    const/16 v1, 0x30

    new-instance v0, LX/5sy;

    invoke-direct {v0, v3, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v4, LX/2dj;->A0D:LX/2qU;

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v6}, LX/2qU;->A01()V

    iget-object v0, v6, LX/2qU;->A05:LX/30s;

    iget-object v0, v0, LX/30s;->A01:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v5

    :try_start_3
    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "starred_stickers"

    const-string v1, "is_avatar = ?"

    const-string/jumbo v0, "removeStarredAvatarStickers/DELETE_STARRED_AVATAR_STICKERS"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v6}, LX/2qU;->A01()V

    iget-object v0, v7, LX/3YX;->A06:LX/2nL;

    invoke-virtual {v0}, LX/2nL;->A02()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2d
    iget-object v1, v1, LX/3gt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/1dF;->A08(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_2a
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2b
    invoke-virtual {v1}, LX/3Iq;->A08()V

    return-void

    :cond_2c
    const v0, 0x7f0b0b9f

    invoke-static {v10, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2d
    iget-object v2, v3, LX/3YX;->A01:LX/2Uv;

    const/4 v1, 0x7

    const-string v0, "avatar_art_update"

    invoke-virtual {v2, v1, v0, v4}, LX/2Uv;->A00(ILjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_29
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_29
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
