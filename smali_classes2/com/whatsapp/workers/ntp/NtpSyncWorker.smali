.class public Lcom/whatsapp/workers/ntp/NtpSyncWorker;
.super Landroidx/work/Worker;


# static fields
.field public static volatile A05:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tf;

.field public final A02:LX/3KT;

.field public final A03:LX/1Pt;

.field public final A04:LX/2aO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A01:LX/2tf;

    invoke-virtual {v1}, LX/3I0;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A03:LX/1Pt;

    iget-object v0, v1, LX/3I0;->A8U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KT;

    iput-object v0, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A02:LX/3KT;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aO;

    iput-object v0, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A04:LX/2aO;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2tf;LX/3KT;LX/1Pt;LX/2aO;)LX/0JT;
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A05:J

    sub-long/2addr v5, v0

    sget-wide v3, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v0, "/ntp/started"

    move-object/from16 v5, p4

    invoke-virtual {v5, v0}, LX/2aO;->A00(Ljava/lang/String;)V

    const-string v4, " at resolved address "

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "android:string/config_ntpServer"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "2.android.pool.ntp.org"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v3, v0, v2}, LX/3KT;->A00(Ljava/lang/String;ZZ)LX/2xl;

    move-result-object v0

    iget-object v0, v0, LX/2xl;->A04:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 p0, 0x0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v21, p0

    const/16 v20, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v11, Ljava/net/DatagramSocket;

    invoke-direct {v11}, Ljava/net/DatagramSocket;-><init>()V

    move-object/from16 v21, v11

    const/16 v0, 0x4e20

    invoke-virtual {v11, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v20, 0x1

    const/16 v6, 0x7b

    new-instance v7, LX/2pl;

    invoke-direct {v7}, LX/2pl;-><init>()V

    iget-object v13, v7, LX/2pl;->A00:[B

    aget-byte v0, v13, v2

    and-int/lit16 v1, v0, 0xf8

    const/4 v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v13, v2

    and-int/lit16 v1, v0, 0xc7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v13, v2

    invoke-virtual {v7}, LX/2pl;->A00()Ljava/net/DatagramPacket;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v12, v6}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v10, LX/2pl;

    invoke-direct {v10}, LX/2pl;-><init>()V

    invoke-virtual {v10}, LX/2pl;->A00()Ljava/net/DatagramPacket;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v14, 0x1e5ae01dc00L

    cmp-long v6, v0, v14

    const/16 v18, 0x0

    if-gez v6, :cond_4

    const/16 v18, 0x1

    const-wide v14, -0x20251fe2400L

    :cond_4
    sub-long/2addr v0, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v0, v16

    rem-long v0, v0, v16

    const-wide v6, 0x100000000L

    mul-long/2addr v0, v6

    div-long v0, v0, v16

    if-eqz v18, :cond_5

    const-wide v6, 0x80000000L

    or-long/2addr v14, v6

    :cond_5
    const/16 v6, 0x20

    shl-long/2addr v14, v6

    or-long/2addr v0, v14

    new-instance v6, LX/3gb;

    invoke-direct {v6, v0, v1}, LX/3gb;-><init>(J)V

    iget-wide v6, v6, LX/3gb;->ntpTime:J

    const/16 v16, 0x7

    :cond_6
    add-int/lit8 v15, v16, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v6

    long-to-int v14, v0

    int-to-byte v0, v14

    aput-byte v0, v13, v15

    const/16 v0, 0x8

    ushr-long/2addr v6, v0

    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_6

    invoke-virtual {v11, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v11, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/2QR;

    invoke-direct {v8, v10, v0, v1}, LX/2QR;-><init>(LX/2pl;J)V

    goto :goto_4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v6

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    invoke-static {v0, v3, v4, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v6

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    invoke-static {v0, v3, v4, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v20, :cond_3

    goto :goto_3

    :goto_2
    if-eqz v20, :cond_3

    :goto_3
    if-eqz v21, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    move-object/from16 v21, p0

    const/16 v20, 0x0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v11}, Ljava/net/DatagramSocket;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v20, :cond_8

    if-eqz v21, :cond_8

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/net/DatagramSocket;->close()V

    :cond_8
    throw v0

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v2

    goto/16 :goto_e

    :cond_a
    iget-boolean v0, v8, LX/2QR;->A02:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2QR;->A02:Z

    iget-object v11, v8, LX/2QR;->A01:Ljava/util/List;

    if-nez v11, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v8, LX/2QR;->A01:Ljava/util/List;

    :cond_b
    iget-object v3, v8, LX/2QR;->A04:LX/2pl;

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, LX/2pl;->A01(I)LX/3gb;

    move-result-object v10

    iget-wide v0, v10, LX/3gb;->ntpTime:J

    invoke-static {v0, v1}, LX/3gb;->A00(J)J

    move-result-wide v20

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/2pl;->A01(I)LX/3gb;

    move-result-object v2

    iget-wide v0, v2, LX/3gb;->ntpTime:J

    invoke-static {v0, v1}, LX/3gb;->A00(J)J

    move-result-wide v18

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2pl;->A01(I)LX/3gb;

    move-result-object v9

    iget-wide v6, v9, LX/3gb;->ntpTime:J

    invoke-static {v6, v7}, LX/3gb;->A00(J)J

    move-result-wide v3

    iget-wide v0, v10, LX/3gb;->ntpTime:J

    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-nez v10, :cond_d

    cmp-long v0, v6, v16

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    goto :goto_c

    :cond_d
    iget-wide v0, v2, LX/3gb;->ntpTime:J

    const-string v10, "Error: OrigTime > DestRcvTime"

    cmp-long v12, v0, v16

    if-eqz v12, :cond_11

    cmp-long v0, v6, v16

    if-eqz v0, :cond_11

    iget-wide v1, v8, LX/2QR;->A03:J

    sub-long v14, v1, v20

    cmp-long v0, v3, v18

    if-gez v0, :cond_e

    const-string v0, "Error: xmitTime < rcvTime"

    :goto_6
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sub-long v12, v3, v18

    cmp-long v0, v12, v14

    if-lez v0, :cond_10

    sub-long/2addr v12, v14

    const-wide/16 v6, 0x1

    cmp-long v0, v12, v6

    if-nez v0, :cond_f

    cmp-long v0, v14, v16

    if-eqz v0, :cond_10

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    goto :goto_6

    :cond_f
    const-string v0, "Warning: processing time > total network time"

    goto :goto_6

    :cond_10
    :goto_7
    cmp-long v0, v20, v1

    if-lez v0, :cond_13

    goto :goto_8

    :cond_11
    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v8, LX/2QR;->A03:J

    cmp-long v0, v20, v6

    if-lez v0, :cond_12

    iget-object v0, v8, LX/2QR;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-wide v1, v2, LX/3gb;->ntpTime:J

    cmp-long v0, v1, v16

    if-eqz v0, :cond_14

    sub-long v18, v18, v20

    goto :goto_9

    :goto_8
    iget-object v0, v8, LX/2QR;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    sub-long v18, v18, v20

    sub-long/2addr v3, v1

    add-long v18, v18, v3

    const-wide/16 v0, 0x2

    div-long v18, v18, v0

    :goto_9
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_14
    iget-wide v1, v9, LX/3gb;->ntpTime:J

    cmp-long v0, v1, v16

    if-eqz v0, :cond_15

    invoke-static {v3, v4, v6, v7}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v8, LX/2QR;->A00:Ljava/lang/Long;

    goto :goto_d

    :goto_b
    iget-wide v0, v8, LX/2QR;->A03:J

    invoke-static {v3, v4, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2QR;->A00:Ljava/lang/Long;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    :goto_c
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    iget-object v0, v8, LX/2QR;->A00:Ljava/lang/Long;

    if-nez v0, :cond_16

    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v2

    goto :goto_e

    :cond_16
    iget-wide v6, v8, LX/2QR;->A03:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v6, v2

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/2tf;->A0E()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_17

    sub-long v0, v6, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_17

    const/16 v1, 0x8b1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v8, p3

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    invoke-static {v0, v1, v6, v7}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v2

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v2, v3}, LX/2tf;->A0K(J)V

    iget-object v0, v4, LX/2tf;->A01:LX/2pZ;

    iget-object v4, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_ntp_time_diff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_ntp_client_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to resolve ntp server "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_10

    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v2

    :goto_10
    instance-of v0, v2, LX/0B7;

    if-eqz v0, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A05:J

    const-string v0, "/ntp/succeeded"

    :goto_11
    invoke-virtual {v5, v0}, LX/2aO;->A00(Ljava/lang/String;)V

    return-object v2

    :cond_18
    const-string v0, "/ntp/failed"

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A01:LX/2tf;

    iget-object v2, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A03:LX/1Pt;

    iget-object v1, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A02:LX/3KT;

    iget-object v0, p0, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A04:LX/2aO;

    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/workers/ntp/NtpSyncWorker;->A00(Landroid/content/Context;LX/2tf;LX/3KT;LX/1Pt;LX/2aO;)LX/0JT;

    move-result-object v0

    return-object v0
.end method
