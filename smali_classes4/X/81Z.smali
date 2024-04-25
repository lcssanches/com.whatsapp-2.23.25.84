.class public final LX/81Z;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p3;
.implements LX/8hb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/8rX;

.field public A03:LX/7dr;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:LX/8tR;

.field public final A09:LX/7Df;

.field public final A0A:LX/8hd;

.field public final A0B:LX/81S;

.field public final A0C:LX/7Gz;

.field public volatile A0D:Z

.field public final synthetic A0E:LX/80f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/8tR;LX/8hd;LX/80f;LX/8ug;LX/7Gz;)V
    .locals 4

    iput-object p4, p0, LX/81Z;->A0E:LX/80f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81Z;->A07:Landroid/net/Uri;

    new-instance v0, LX/81S;

    invoke-direct {v0, p5}, LX/81S;-><init>(LX/8ug;)V

    iput-object v0, p0, LX/81Z;->A0B:LX/81S;

    iput-object p3, p0, LX/81Z;->A0A:LX/8hd;

    iput-object p2, p0, LX/81Z;->A08:LX/8tR;

    iput-object p6, p0, LX/81Z;->A0C:LX/7Gz;

    new-instance v0, LX/7Df;

    invoke-direct {v0}, LX/7Df;-><init>()V

    iput-object v0, p0, LX/81Z;->A09:LX/7Df;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/81Z;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/81Z;->A00:J

    sget-object v0, LX/7cC;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/81Z;->A06:J

    const-wide/16 v2, 0x0

    new-instance v1, LX/7Ql;

    invoke-direct {v1}, LX/7Ql;-><init>()V

    iget-object v0, p0, LX/81Z;->A07:Landroid/net/Uri;

    iput-object v0, v1, LX/7Ql;->A02:Landroid/net/Uri;

    iput-wide v2, v1, LX/7Ql;->A01:J

    const/4 v0, 0x6

    iput v0, v1, LX/7Ql;->A00:I

    sget-object v0, LX/80f;->A0c:Ljava/util/Map;

    iput-object v0, v1, LX/7Ql;->A03:Ljava/util/Map;

    invoke-virtual {v1}, LX/7Ql;->A00()LX/7dr;

    move-result-object v0

    iput-object v0, p0, LX/81Z;->A03:LX/7dr;

    return-void
.end method


# virtual methods
.method public AxT()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/81Z;->A0D:Z

    return-void
.end method

.method public BIe()V
    .locals 25

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/81Z;->A0D:Z

    if-nez v0, :cond_1f

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    :try_start_0
    iget-object v0, v5, LX/81Z;->A09:LX/7Df;

    move-object/from16 v24, v0

    iget-wide v0, v0, LX/7Df;->A00:J

    new-instance v3, LX/7Ql;

    invoke-direct {v3}, LX/7Ql;-><init>()V

    iget-object v12, v5, LX/81Z;->A07:Landroid/net/Uri;

    iput-object v12, v3, LX/7Ql;->A02:Landroid/net/Uri;

    iput-wide v0, v3, LX/7Ql;->A01:J

    iget-object v4, v5, LX/81Z;->A0E:LX/80f;

    const/4 v2, 0x6

    iput v2, v3, LX/7Ql;->A00:I

    sget-object v2, LX/80f;->A0c:Ljava/util/Map;

    iput-object v2, v3, LX/7Ql;->A03:Ljava/util/Map;

    invoke-virtual {v3}, LX/7Ql;->A00()LX/7dr;

    move-result-object v3

    iput-object v3, v5, LX/81Z;->A03:LX/7dr;

    iget-object v2, v5, LX/81Z;->A0B:LX/81S;

    move-object/from16 v23, v2

    invoke-virtual {v2, v3}, LX/81S;->Bee(LX/7dr;)J

    move-result-wide v2

    iput-wide v2, v5, LX/81Z;->A00:J

    cmp-long v9, v2, v10

    if-eqz v9, :cond_0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/81Z;->A00:J

    :cond_0
    move-object/from16 v2, v23

    iget-object v15, v2, LX/81S;->A03:LX/8ug;

    invoke-interface {v15}, LX/8ug;->BB3()Ljava/util/Map;

    move-result-object v2

    const-string v14, "Invalid metadata interval: "

    const-string v3, "icy-br"

    invoke-static {v3, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const-string v10, "IcyHeaders"

    const/16 v21, -0x1

    if-eqz v3, :cond_2

    invoke-static {v3, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v9, v3, 0x3e8

    if-lez v9, :cond_1

    const/16 v16, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v10}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    const/4 v9, -0x1

    :catch_1
    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "Invalid bitrate header: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v13, v10}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x0

    const/4 v9, -0x1

    :goto_2
    const-string v3, "icy-genre"

    invoke-static {v3, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_6

    invoke-static {v11, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    :goto_3
    const-string v11, "icy-name"

    invoke-static {v11, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x1

    :goto_4
    const-string v11, "icy-url"

    invoke-static {v11, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    :goto_5
    const-string v11, "icy-pub"

    invoke-static {v11, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "1"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    const/16 v16, 0x1

    :goto_6
    const-string v11, "icy-metaint"

    invoke-static {v11, v2}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v7}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_3
    const/16 v22, 0x0

    goto :goto_6

    :cond_4
    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, v3

    goto :goto_4

    :cond_6
    move-object/from16 v17, v3

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_7
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_7

    move/from16 v21, v13

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :try_start_5
    invoke-static {v14, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_2
    move/from16 v21, v13

    :catch_3
    :try_start_6
    invoke-static {v14, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    if-eqz v16, :cond_9

    :goto_9
    new-instance v3, LX/80X;

    move/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/80X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_9
    iput-object v3, v4, LX/80f;->A08:LX/80X;

    move-object/from16 v11, v23

    if-eqz v3, :cond_a

    iget v3, v3, LX/80X;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_a

    new-instance v11, LX/81T;

    move-object/from16 v2, v23

    invoke-direct {v11, v5, v2, v3}, LX/81T;-><init>(LX/8hb;LX/8ug;I)V

    new-instance v2, LX/7Sf;

    invoke-direct {v2, v7, v8}, LX/7Sf;-><init>(IZ)V

    invoke-virtual {v4, v2}, LX/80f;->A01(LX/7Sf;)LX/8rX;

    move-result-object v3

    iput-object v3, v5, LX/81Z;->A02:LX/8rX;

    sget-object v2, LX/80f;->A0b:LX/7sc;

    invoke-interface {v3, v2}, LX/8rX;->B2G(LX/7sc;)V

    :cond_a
    iget-object v9, v5, LX/81Z;->A0A:LX/8hd;

    invoke-interface {v15}, LX/8ug;->BB3()Ljava/util/Map;

    move-result-object v14

    iget-wide v2, v5, LX/81Z;->A00:J

    iget-object v13, v5, LX/81Z;->A08:LX/8tR;

    check-cast v9, LX/80v;

    new-instance v10, LX/7zW;

    move-object v15, v10

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/7zW;-><init>(LX/6Ah;JJ)V

    iput-object v10, v9, LX/80v;->A01:LX/8uh;

    iget-object v2, v9, LX/80v;->A00:LX/8rE;

    if-nez v2, :cond_c

    iget-object v2, v9, LX/80v;->A02:LX/8lI;

    invoke-interface {v2, v12, v14}, LX/8lI;->AzX(Landroid/net/Uri;Ljava/util/Map;)[LX/8rE;

    move-result-object v14

    array-length v11, v14

    const/16 v17, 0x0

    if-ne v11, v8, :cond_e

    aget-object v2, v14, v7

    iput-object v2, v9, LX/80v;->A00:LX/8rE;

    :cond_b
    invoke-interface {v2, v13}, LX/8rE;->BEb(LX/8tR;)V

    :cond_c
    iget-object v2, v4, LX/80f;->A08:LX/80X;

    if-eqz v2, :cond_d

    iget-object v3, v9, LX/80v;->A00:LX/8rE;

    instance-of v2, v3, LX/7zR;

    if-eqz v2, :cond_d

    check-cast v3, LX/7zR;

    iput-boolean v8, v3, LX/7zR;->A0A:Z

    :cond_d
    iget-boolean v2, v5, LX/81Z;->A04:Z

    if-eqz v2, :cond_13

    iget-wide v2, v5, LX/81Z;->A01:J

    iget-object v10, v9, LX/80v;->A00:LX/8rE;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v0, v1, v2, v3}, LX/8rE;->BjY(JJ)V

    iput-boolean v7, v5, LX/81Z;->A04:Z

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v11, :cond_12

    aget-object v3, v14, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v3, v10}, LX/8rE;->Bo1(LX/8uh;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v3, v9, LX/80v;->A00:LX/8rE;

    goto :goto_c
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_4
    :try_start_8
    iget-object v2, v9, LX/80v;->A00:LX/8rE;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_f
    iget-object v2, v9, LX/80v;->A00:LX/8rE;

    if-nez v2, :cond_10

    :goto_b
    iget-wide v2, v10, LX/7zW;->A02:J

    cmp-long v16, v2, v0

    const/4 v2, 0x0

    if-nez v16, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, LX/7kJ;->A04(Z)V

    iput v7, v10, LX/7zW;->A01:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_c
    iput v7, v10, LX/7zW;->A01:I

    :cond_12
    iget-object v2, v9, LX/80v;->A00:LX/8rE;

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "None of the available extractors ("

    invoke-static {v0, v3}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    :goto_d
    move-wide v12, v0

    :cond_14
    if-nez v6, :cond_17

    iget-boolean v0, v5, LX/81Z;->A0D:Z

    if-nez v0, :cond_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v11, v5, LX/81Z;->A0C:LX/7Gz;

    monitor-enter v11
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_e
    :try_start_a
    iget-boolean v0, v11, LX/7Gz;->A00:Z

    if-nez v0, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->wait()V

    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_15
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v2, v9, LX/80v;->A00:LX/8rE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LX/80v;->A01:LX/8uh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v24

    invoke-interface {v2, v1, v0}, LX/8rE;->Bgr(LX/8uh;LX/7Df;)I

    move-result v6

    iget-object v0, v9, LX/80v;->A01:LX/8uh;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/8uh;->BAJ()J

    move-result-wide v0

    :goto_f
    iget-wide v2, v4, LX/80f;->A0M:J

    add-long/2addr v2, v12

    cmp-long v10, v0, v2

    if-lez v10, :cond_14

    monitor-enter v11

    goto :goto_10

    :cond_16
    const-wide/16 v0, -0x1

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    :try_start_d
    iput-boolean v7, v11, LX/7Gz;->A00:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit v11

    iget-object v3, v4, LX/80f;->A0O:Landroid/os/Handler;

    iget-object v2, v4, LX/80f;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_17
    if-ne v6, v8, :cond_18

    const/4 v6, 0x0

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_18
    iget-object v0, v9, LX/80v;->A01:LX/8uh;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/8uh;->BAJ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    move-object/from16 v0, v24

    iput-wide v3, v0, LX/7Df;->A00:J

    :cond_19
    :goto_11
    :try_start_f
    invoke-virtual/range {v23 .. v23}, LX/81S;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    if-nez v6, :cond_1f

    goto/16 :goto_0

    :catchall_0
    :try_start_10
    move-exception v1

    monitor-exit v11

    goto :goto_13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    :try_start_12
    move-exception v7

    iget-object v2, v9, LX/80v;->A00:LX/8rE;

    if-nez v2, :cond_1a

    iget-wide v2, v10, LX/7zW;->A02:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1b

    :cond_1a
    const/16 v17, 0x1

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/7kJ;->A04(Z)V

    const/4 v0, 0x0

    iput v0, v10, LX/7zW;->A01:I

    throw v7

    :goto_12
    if-ge v1, v11, :cond_1d

    aget-object v0, v14, v1

    invoke-static {v0, v2}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v11, -0x1

    if-ge v1, v0, :cond_1c

    invoke-static {v2}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {v2, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ") could read the stream."

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6UH;

    invoke-direct {v1, v0, v12}, LX/6UH;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_13

    :catch_6
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_13
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v7

    if-eq v6, v8, :cond_1e

    iget-object v0, v5, LX/81Z;->A0A:LX/8hd;

    check-cast v0, LX/80v;

    iget-object v0, v0, LX/80v;->A01:LX/8uh;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/8uh;->BAJ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/81Z;->A09:LX/7Df;

    iput-wide v3, v0, LX/7Df;->A00:J

    :cond_1e
    iget-object v0, v5, LX/81Z;->A0B:LX/81S;

    :try_start_13
    invoke-virtual {v0}, LX/81S;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    throw v7

    :cond_1f
    return-void
.end method
