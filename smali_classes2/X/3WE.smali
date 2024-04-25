.class public final synthetic LX/3WE;
.super Ljava/lang/Object;

# interfaces
.implements LX/41e;


# instance fields
.field public final synthetic A00:LX/2L8;

.field public final synthetic A01:LX/40t;

.field public final synthetic A02:LX/2Xv;

.field public final synthetic A03:LX/1Gr;

.field public final synthetic A04:LX/2T8;

.field public final synthetic A05:LX/1jL;


# direct methods
.method public synthetic constructor <init>(LX/2L8;LX/40t;LX/2Xv;LX/1Gr;LX/2T8;LX/1jL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3WE;->A03:LX/1Gr;

    iput-object p2, p0, LX/3WE;->A01:LX/40t;

    iput-object p6, p0, LX/3WE;->A05:LX/1jL;

    iput-object p1, p0, LX/3WE;->A00:LX/2L8;

    iput-object p5, p0, LX/3WE;->A04:LX/2T8;

    iput-object p3, p0, LX/3WE;->A02:LX/2Xv;

    return-void
.end method

.method public static A00(LX/337;LX/2TX;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2TX;->A0E:Ljava/lang/Long;

    iget-wide v0, p0, LX/337;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2TX;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/337;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2TX;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Bir(LX/2d1;)LX/398;
    .locals 33

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3WE;->A03:LX/1Gr;

    iget-object v6, v0, LX/3WE;->A01:LX/40t;

    iget-object v14, v0, LX/3WE;->A05:LX/1jL;

    iget-object v8, v0, LX/3WE;->A00:LX/2L8;

    iget-object v3, v0, LX/3WE;->A04:LX/2T8;

    iget-object v0, v0, LX/3WE;->A02:LX/2Xv;

    move-object/from16 v32, v0

    iget-object v12, v4, LX/1Gr;->A0Y:LX/2TX;

    iget-object v0, v4, LX/1Gr;->A0P:LX/2qZ;

    const/4 v5, 0x1

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v5}, LX/2qZ;->A00(LX/2d1;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/2TX;->A07:Ljava/lang/Integer;

    instance-of v0, v4, LX/1aj;

    if-eqz v0, :cond_0

    const-string v1, "fallback"

    iget-object v0, v13, LX/2d1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1b

    :goto_0
    new-instance v0, LX/2Rk;

    invoke-direct {v0, v13, v1}, LX/2Rk;-><init>(LX/2d1;I)V

    invoke-static {v0}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/1Gr;->A0a:LX/37j;

    iget-object v9, v4, LX/1Gr;->A0V:LX/31y;

    iget-object v2, v9, LX/31y;->A02:LX/2TL;

    iget-object v1, v2, LX/2TL;->A07:Ljava/io/File;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v9, v1}, LX/37j;->A02(LX/40t;LX/31y;Ljava/io/File;)LX/3fr;

    move-result-object v18
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v14, v13}, LX/1jL;->A02(LX/2d1;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2TX;->A0O:Ljava/lang/String;

    iget-wide v6, v4, LX/1Gr;->A00:J

    invoke-virtual {v4}, LX/1Gr;->A0G()Z

    move-result v26

    invoke-virtual {v4}, LX/1Gr;->A0F()Z

    move-result v27

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/31y;->A02()Z

    move-result v28

    iget-object v2, v2, LX/2TL;->A06:LX/3Ck;

    move-object/from16 v31, v2

    invoke-virtual {v4}, LX/1Gr;->A0F()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v29

    :try_start_2
    invoke-virtual {v4}, LX/1Gr;->A0B()LX/2cG;

    move-result-object v2

    invoke-virtual {v2}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v23

    new-instance v2, LX/2Sg;

    move-object/from16 v19, v31

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-wide/from16 v24, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v29}, LX/2Sg;-><init>(LX/2L8;LX/3fr;LX/3Ck;LX/2d1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v2, LX/2Sg;->A03:LX/3fr;

    const/16 v22, 0x0

    if-nez v9, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_1
    iget-boolean v0, v2, LX/2Sg;->A09:Z

    iput-boolean v0, v3, LX/2T8;->A01:Z

    const/4 v11, 0x2

    new-instance v0, LX/4As;

    invoke-direct {v0, v2, v11, v3}, LX/4As;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, v2, LX/2Sg;->A07:Z

    if-eqz v1, :cond_3

    iget-object v6, v3, LX/2T8;->A0D:[I

    if-eqz v6, :cond_2

    array-length v1, v6

    if-lez v1, :cond_2

    iget-object v8, v9, LX/3fr;->A00:LX/1ta;

    iget-object v1, v2, LX/2Sg;->A02:LX/2L8;

    new-instance v7, LX/1Mo;

    invoke-direct {v7, v1, v8, v6}, LX/1Mo;-><init>(LX/2L8;Ljava/io/InputStream;[I)V

    :goto_1
    iget-object v15, v7, LX/1tc;->A04:LX/2VK;

    :goto_2
    iget-object v10, v3, LX/2T8;->A06:LX/2cf;

    iget-object v1, v2, LX/2Sg;->A05:Ljava/lang/String;

    move-object/from16 v30, v1

    const/16 v17, 0x0

    iget-object v6, v2, LX/2Sg;->A04:LX/2d1;

    iget v1, v6, LX/2d1;->A00:I

    move/from16 v16, v1

    goto :goto_3

    :cond_2
    iget-object v8, v9, LX/3fr;->A00:LX/1ta;

    iget-object v6, v2, LX/2Sg;->A02:LX/2L8;

    const/high16 v1, 0x10000

    new-instance v7, LX/1Mn;

    invoke-direct {v7, v6, v8, v1}, LX/1Mn;-><init>(LX/2L8;Ljava/io/InputStream;I)V

    goto :goto_1

    :cond_3
    iget-object v7, v9, LX/3fr;->A00:LX/1ta;

    move-object v8, v7

    move-object/from16 v15, v22

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static/range {v16 .. v16}, LX/000;->A1T(I)Z

    move-result v28

    :try_start_3
    iget-object v1, v2, LX/2Sg;->A06:Ljava/lang/String;

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v30

    move-object/from16 v26, v1

    move/from16 v27, v17

    invoke-virtual/range {v23 .. v28}, LX/2cf;->A00(LX/46C;Ljava/lang/String;Ljava/lang/String;IZ)LX/337;

    move-result-object v10

    const-string v21, "file"

    iget-wide v0, v2, LX/2Sg;->A00:J

    move-wide/from16 v26, v0

    iget-wide v0, v2, LX/2Sg;->A01:J

    move-wide/from16 v28, v0

    iget-object v1, v10, LX/337;->A0C:Ljava/util/List;

    new-instance v0, LX/2Qv;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move/from16 v23, v11

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    invoke-direct/range {v19 .. v27}, LX/2Qv;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/49Y;

    invoke-direct {v1, v8, v0}, LX/49Y;-><init>(Ljava/lang/Object;I)V

    const-string v7, "hash"

    iget-object v0, v10, LX/337;->A0D:Ljava/util/List;

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/2M1;

    invoke-direct {v8, v15, v10, v9}, LX/2M1;-><init>(LX/2VK;LX/337;LX/3fr;)V

    iget-object v0, v3, LX/2T8;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v8, LX/2M1;->A01:LX/337;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v10, v3, LX/2T8;->A0B:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v3, LX/2T8;->A09:LX/2TX;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TX;->A06:Ljava/lang/Integer;

    iget-object v0, v6, LX/2d1;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2TX;->A0J:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2TX;->A0F:Ljava/lang/Long;

    invoke-virtual {v7, v6}, LX/337;->A03(LX/2d1;)I

    move-result v9
    :try_end_5
    .catch LX/1tj; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v7, v1}, LX/3WE;->A00(LX/337;LX/2TX;)V

    invoke-static {v9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2TX;->A0A:Ljava/lang/Long;

    iget-object v0, v7, LX/337;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2TX;->A0M:Ljava/lang/String;

    const/16 v7, 0x190

    if-ne v9, v7, :cond_4

    iget-object v0, v3, LX/2T8;->A08:LX/1Gr;

    invoke-static {v0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaupload/upload-error/cancelled/400 "

    goto/16 :goto_7

    :cond_4
    const-string v1, " "

    const-string/jumbo v0, "mediaupload/upload-error/response-code="

    if-lt v9, v7, :cond_7

    invoke-static {v9, v0}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1fb

    if-eq v9, v0, :cond_6

    const/16 v0, 0x1ad

    if-eq v9, v0, :cond_6

    const/16 v0, 0x191

    const/16 v1, 0xd

    if-eq v9, v0, :cond_b

    const/16 v0, 0x19f

    const/16 v1, 0x24

    if-eq v9, v0, :cond_b

    const/16 v0, 0x19d

    const/16 v1, 0x18

    if-eq v9, v0, :cond_b

    const/16 v0, 0x198

    if-eq v9, v0, :cond_5

    const/16 v0, 0x1f4

    const/16 v1, 0x9

    if-lt v9, v0, :cond_b

    :cond_5
    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    const/16 v1, 0xf

    goto :goto_4

    :cond_7
    if-gez v9, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, v3, LX/2T8;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/2T8;->A00:LX/2RC;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2RC;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v7, v3, LX/2T8;->A05:LX/1Pt;

    const/16 v1, 0xce4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x1d

    goto :goto_4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v6

    :try_start_7
    iget-object v1, v3, LX/2T8;->A09:LX/2TX;

    iget-object v0, v7, LX/337;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2TX;->A0N:Ljava/lang/String;

    throw v6

    :catch_1
    invoke-static {}, LX/0yR;->A0g()Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0yP;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v3, LX/2T8;->A09:LX/2TX;

    invoke-static {v7, v0}, LX/3WE;->A00(LX/337;LX/2TX;)V

    goto :goto_a

    :goto_6
    iget-object v7, v3, LX/2T8;->A08:LX/1Gr;

    invoke-static {v7}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaupload/upload-error/cancelled "

    :goto_7
    invoke-static {v1, v0, v10}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    new-instance v7, LX/2Rk;

    invoke-direct {v7, v6, v0}, LX/2Rk;-><init>(LX/2d1;I)V

    invoke-static {v1}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/2Rk;->A00:I

    iput-object v8, v7, LX/2Rk;->A01:LX/2M1;

    iget-object v0, v8, LX/2M1;->A02:LX/3fr;

    invoke-virtual {v0}, LX/3fr;->A00()LX/2ON;

    move-result-object v0

    iput-object v0, v7, LX/2Rk;->A02:LX/2ON;

    iget-object v0, v3, LX/2T8;->A00:LX/2RC;

    iput-object v0, v7, LX/2Rk;->A03:LX/2RC;

    iget-boolean v0, v3, LX/2T8;->A02:Z

    iput-boolean v0, v7, LX/2Rk;->A04:Z

    goto/16 :goto_f

    :cond_c
    invoke-static {v9, v0}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/2T8;->A09:LX/2TX;

    invoke-static {v7, v0}, LX/3WE;->A00(LX/337;LX/2TX;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :try_start_9
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaupload/io-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yP;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2T8;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/2T8;->A09:LX/2TX;

    invoke-static {v6}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TX;->A0K:Ljava/lang/String;

    instance-of v0, v6, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_d

    const/16 v1, 0x16

    goto/16 :goto_e

    :cond_d
    instance-of v0, v6, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_15

    instance-of v0, v6, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v8

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v3

    if-eq v8, v5, :cond_12

    if-eq v8, v11, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0xa

    if-eq v8, v0, :cond_10

    const/16 v7, 0x9

    if-eq v8, v7, :cond_12

    const/16 v0, 0xb

    if-eq v8, v0, :cond_e

    const/4 v0, 0x6

    if-eq v8, v0, :cond_10

    const/4 v0, 0x7

    if-ne v8, v0, :cond_13

    goto :goto_b

    :cond_e
    const/16 v0, -0x67

    if-eq v3, v0, :cond_10

    const/16 v0, -0x12

    if-eq v3, v0, :cond_f

    const/16 v0, -0xb0

    if-eq v3, v0, :cond_f

    const/16 v0, -0x6b

    if-ne v3, v0, :cond_13

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_c

    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_c

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_c

    :cond_11
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_c

    :cond_12
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_c

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_13
    :goto_c
    invoke-static {v6}, LX/2vL;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v22, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v6, v5}, LX/31H;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TX;->A0L:Ljava/lang/String;

    const/16 v1, 0x1c

    goto :goto_e

    :cond_15
    iget-object v0, v3, LX/2T8;->A07:LX/2pz;

    invoke-virtual {v0, v6}, LX/2pz;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_16

    const/16 v1, 0x12

    goto :goto_e

    :goto_d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_16
    :goto_e
    iget-object v0, v2, LX/2Sg;->A04:LX/2d1;

    new-instance v7, LX/2Rk;

    invoke-direct {v7, v0, v1}, LX/2Rk;-><init>(LX/2d1;I)V

    :goto_f
    iget-wide v0, v4, LX/1Gr;->A0i:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_17

    iget-wide v0, v4, LX/1Gr;->A00:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_17

    const/4 v5, 0x0

    :cond_17
    iget v2, v7, LX/2Rk;->A05:I

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_19

    iget-object v1, v4, LX/1Gr;->A04:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v14, v1}, LX/1Gr;->A0A(LX/2Xv;LX/1jL;Ljava/lang/String;)LX/2R0;

    move-result-object v1

    iget v0, v1, LX/2R0;->A01:I

    if-nez v0, :cond_18

    iget v0, v1, LX/2R0;->A00:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/1Gr;->A00:J

    :cond_18
    iget-object v6, v4, LX/1Gr;->A0f:LX/1ce;

    move-object/from16 v0, v31

    iget-object v7, v0, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v32

    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/1ce;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/46J;

    move-result-object v1

    new-instance v0, LX/398;

    invoke-direct {v0, v1, v5}, LX/398;-><init>(LX/46J;Z)V

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1c

    invoke-static {v4}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-wide v0, v4, LX/1Gr;->A0i:J

    cmp-long v3, v0, v8

    if-lez v3, :cond_1a

    iget-object v1, v4, LX/1Gr;->A04:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v14, v1}, LX/1Gr;->A0A(LX/2Xv;LX/1jL;Ljava/lang/String;)LX/2R0;

    move-result-object v1

    iget v0, v1, LX/2R0;->A01:I

    if-nez v0, :cond_1a

    iget v0, v1, LX/2R0;->A00:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/1Gr;->A00:J

    :cond_1a
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1b

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    new-instance v0, LX/398;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    goto :goto_10

    :cond_1b
    iget v0, v7, LX/2Rk;->A00:I

    invoke-static {v7, v0, v5}, LX/398;->A04(Ljava/lang/Object;IZ)LX/398;

    move-result-object v0

    goto :goto_10

    :cond_1c
    invoke-static {v7}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_10
    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/3fr;->close()V

    goto :goto_12
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/3fr;->close()V

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2TX;->A0K:Ljava/lang/String;

    const/16 v1, 0x10

    goto/16 :goto_0

    :goto_12
    return-object v0

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2TX;->A0K:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/2Rk;

    invoke-direct {v0, v13, v1}, LX/2Rk;-><init>(LX/2d1;I)V

    invoke-static {v0}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v0

    return-object v0
.end method
