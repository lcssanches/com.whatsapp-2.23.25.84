.class public LX/1aP;
.super LX/3jr;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:Lcom/whatsapp/Mp4Ops;

.field public final A04:LX/7XP;

.field public final A05:LX/2sl;

.field public final A06:LX/2jo;

.field public final A07:LX/36d;

.field public final A08:LX/3IT;

.field public final A09:LX/1Pt;

.field public final A0A:LX/1aC;

.field public final A0B:LX/39i;

.field public final A0C:LX/2Qz;

.field public final A0D:LX/3A3;

.field public final A0E:LX/472;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/3IT;LX/1Pt;LX/1aC;LX/39i;LX/2Qz;LX/3A3;LX/472;)V
    .locals 0

    invoke-direct {p0, p11}, LX/3jr;-><init>(LX/2cn;)V

    iput-object p7, p0, LX/1aP;->A06:LX/2jo;

    iput-object p15, p0, LX/1aP;->A0E:LX/472;

    iput-object p4, p0, LX/1aP;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p10, p0, LX/1aP;->A09:LX/1Pt;

    iput-object p2, p0, LX/1aP;->A01:LX/2rr;

    iput-object p3, p0, LX/1aP;->A02:LX/3Ix;

    iput-object p12, p0, LX/1aP;->A0B:LX/39i;

    iput-object p5, p0, LX/1aP;->A04:LX/7XP;

    iput-object p9, p0, LX/1aP;->A08:LX/3IT;

    iput-object p6, p0, LX/1aP;->A05:LX/2sl;

    iput-object p14, p0, LX/1aP;->A0D:LX/3A3;

    iput-object p8, p0, LX/1aP;->A07:LX/36d;

    iput-object p13, p0, LX/1aP;->A0C:LX/2Qz;

    iput-object p11, p0, LX/1aP;->A0A:LX/1aC;

    iput-object p1, p0, LX/1aP;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A03()LX/2OL;
    .locals 53

    move-object/from16 v6, p0

    iget-object v5, v6, LX/1aP;->A0A:LX/1aC;

    iget-object v15, v5, LX/2cn;->A01:LX/31w;

    iget-object v0, v6, LX/1aP;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v29, v0

    new-instance v28, LX/1aF;

    invoke-direct/range {v28 .. v28}, LX/1aF;-><init>()V

    iget-object v0, v6, LX/1aP;->A06:LX/2jo;

    move-object/from16 v52, v0

    iget-object v1, v6, LX/1aP;->A0E:LX/472;

    iget-object v0, v6, LX/1aP;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v32, v0

    iget-object v8, v6, LX/1aP;->A09:LX/1Pt;

    iget-object v0, v6, LX/1aP;->A01:LX/2rr;

    move-object/from16 v51, v0

    iget-object v0, v6, LX/1aP;->A04:LX/7XP;

    move-object/from16 v50, v0

    iget-object v0, v6, LX/1aP;->A0B:LX/39i;

    move-object/from16 v49, v0

    iget-object v0, v6, LX/1aP;->A05:LX/2sl;

    move-object/from16 v48, v0

    iget-object v0, v6, LX/1aP;->A07:LX/36d;

    move-object/from16 v47, v0

    new-instance v16, LX/38r;

    move-object/from16 v17, v51

    move-object/from16 v18, v32

    move-object/from16 v19, v50

    move-object/from16 v20, v48

    move-object/from16 v21, v52

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v49

    move-object/from16 v25, v1

    invoke-direct/range {v16 .. v25}, LX/38r;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/1Pt;LX/39i;LX/472;)V

    invoke-virtual/range {v16 .. v16}, LX/38r;->A03()V

    iget-object v7, v5, LX/2cn;->A06:Ljava/io/File;

    invoke-static {v8}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v13

    invoke-static {v13}, LX/3WP;->A01(Z)I

    move-result v0

    const/16 v46, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v4, v15, LX/31w;->A03:LX/1Vd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0P:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, LX/31w;->A00:J

    iget-object v0, v5, LX/1aC;->A03:Ljava/io/File;

    move-object/from16 v27, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "FailedToLoad"

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120bc9

    iget-object v0, v5, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    :cond_0
    invoke-virtual {v15}, LX/31w;->A00()V

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, v28

    iput-boolean v1, v0, LX/2OK;->A02:Z

    invoke-virtual/range {v28 .. v28}, LX/1aF;->A00()LX/1aJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v5, LX/1aC;->A00:J

    move-wide/from16 v16, v0

    iget-wide v0, v5, LX/1aC;->A01:J

    move-wide/from16 v25, v0

    const/16 v0, 0xe48

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v10

    iget-boolean v1, v5, LX/1aC;->A04:Z

    const/16 v0, 0xe46

    if-eqz v1, :cond_2

    const/16 v0, 0x252

    :cond_2
    invoke-virtual {v8, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x500

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v0, 0xe47

    invoke-static {v8, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    long-to-int v11, v0

    new-instance v24, LX/2mM;

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v3, v11}, LX/2mM;-><init>(III)V

    iget-object v10, v6, LX/1aP;->A0C:LX/2Qz;

    iget-object v0, v10, LX/2Qz;->A02:LX/2jo;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/2Qz;->A05:LX/472;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/2Qz;->A03:LX/1Pt;

    move-object v14, v0

    iget-object v12, v10, LX/2Qz;->A00:LX/2rr;

    iget-object v1, v10, LX/2Qz;->A04:LX/39i;

    iget-object v0, v10, LX/2Qz;->A01:LX/7XP;

    new-instance v10, LX/3WP;

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v14

    move-object/from16 v36, v1

    move-object/from16 v37, v18

    move-object/from16 v38, v27

    move-object/from16 v39, v7

    move/from16 v40, v3

    move/from16 v41, v11

    move-wide/from16 v42, v16

    move-wide/from16 v44, v25

    invoke-direct/range {v30 .. v45}, LX/3WP;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;LX/1Pt;LX/39i;LX/472;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v5, v10}, LX/2cn;->A00(LX/44I;)V

    iget-object v0, v5, LX/1aC;->A02:LX/5dC;

    if-eqz v0, :cond_3

    const/16 v46, 0x1

    iput-object v0, v10, LX/3WP;->A08:LX/5dC;

    :cond_3
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0K:Ljava/lang/Long;

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A00:Ljava/lang/Boolean;

    invoke-static/range {v47 .. v47}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/34p;->A00(Ljava/lang/String;)LX/34p;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/3WP;->A05:LX/34p;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4Aq;

    invoke-direct {v0, v5, v2}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/3WP;->A06:LX/41f;

    iput-boolean v2, v10, LX/3WP;->A0C:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/1aP;->A08:LX/3IT;

    iget-object v0, v0, LX/3IT;->A05:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediatranscodequeue/failed-to-create/"

    invoke-static {v11, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-wide/16 v18, 0x0

    if-eqz v29, :cond_6

    :try_start_1
    invoke-virtual/range {v29 .. v29}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v12, LX/2ir;

    move-object/from16 v0, v27

    invoke-direct {v12, v0}, LX/2ir;-><init>(Ljava/io/File;)V

    invoke-static {v13}, LX/3WP;->A01(Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/1yM; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v21, "mediatranscodequeue/gif/trim"

    const-string/jumbo v20, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v0, v2, :cond_a

    :try_start_2
    iget v13, v12, LX/2ir;->A03:I

    iget v11, v12, LX/2ir;->A01:I

    if-lt v13, v11, :cond_7

    mul-int/2addr v11, v3

    div-int/2addr v11, v13

    move v13, v3

    :goto_4
    invoke-static/range {v27 .. v27}, LX/3AD;->A0E(Ljava/io/File;)J

    move-result-wide v2

    div-long/2addr v2, v8

    sget-object v42, LX/3Ck;->A04:LX/3Ck;

    move-object/from16 v41, v49

    move-object/from16 v43, v27

    move-wide/from16 v44, v22

    invoke-virtual/range {v41 .. v46}, LX/39i;->A0J(LX/3Ck;Ljava/io/File;JZ)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v14, v49

    move-wide/from16 v0, v22

    invoke-virtual {v14, v0, v1, v2, v3}, LX/39i;->A0F(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-static {v0, v12, v1}, LX/39i;->A08(LX/2mM;LX/2ir;B)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_7
    mul-int/2addr v13, v3

    div-int/2addr v13, v11

    move v11, v3

    goto :goto_4

    :goto_5
    cmp-long v0, v16, v18

    if-ltz v0, :cond_8

    cmp-long v0, v25, v18

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1aP;->A02:LX/3Ix;

    goto :goto_8

    :cond_9
    const-string/jumbo v0, "mediatranscodequeue/gif/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v0, v13, v11

    int-to-float v0, v0

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v10, LX/3WP;->A00:F

    const-string/jumbo v0, "transcode"

    iput-object v0, v4, LX/1Vd;->A0R:Ljava/lang/String;

    invoke-virtual {v10}, LX/3WP;->A0F()V

    invoke-virtual {v15, v12}, LX/31w;->A03(LX/2ir;)V

    invoke-virtual {v15, v13, v11}, LX/31w;->A02(II)V

    iget v0, v10, LX/3WP;->A01:I

    int-to-long v0, v0

    cmp-long v2, v0, v18

    if-lez v2, :cond_b

    invoke-static {v0, v1, v8, v9}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0M:Ljava/lang/Long;

    goto :goto_7

    :cond_a
    iget-boolean v0, v12, LX/2ir;->A07:Z

    if-nez v0, :cond_12

    cmp-long v0, v16, v18

    if-ltz v0, :cond_c

    cmp-long v0, v25, v18

    if-lez v0, :cond_c

    :goto_6
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "trim"

    iput-object v0, v4, LX/1Vd;->A0R:Ljava/lang/String;

    invoke-virtual {v10}, LX/3WP;->A0G()V

    :cond_b
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1aP;->A02:LX/3Ix;

    :goto_8
    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v7}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    const/4 v2, 0x1

    :goto_9
    iget-boolean v0, v10, LX/3WP;->A0R:Z

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/3WP;->A0S:Z

    if-nez v0, :cond_d

    move-object/from16 v1, v50

    move-object/from16 v0, v48

    invoke-static {v1, v0, v7}, Lcom/whatsapp/Mp4Ops;->A01(LX/7XP;LX/2sl;Ljava/io/File;)V

    :cond_d
    if-eqz v2, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/6vA; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch LX/1yM; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v1, v32

    move-object/from16 v0, v50

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/Mp4Ops;->A05(LX/7XP;Ljava/io/File;)Z

    goto :goto_a
    :try_end_3
    .catch LX/1yM; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/6vA; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v12

    :try_start_4
    move-object/from16 v0, v52

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v13, "only repair gif on upload"

    move-object v8, v0

    move-object/from16 v9, v51

    move-object/from16 v10, v50

    move-object v11, v7

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v12

    :goto_a
    const-string v0, "checkAndRepair"

    iput-object v0, v4, LX/1Vd;->A0R:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v48

    invoke-static {v0, v7}, Lcom/whatsapp/GifHelper;->A00(LX/2sl;Ljava/io/File;)V

    iget-object v0, v6, LX/1aP;->A0D:LX/3A3;

    invoke-virtual {v0, v7}, LX/3A3;->A0G(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const-string/jumbo v0, "video was not transcoded correctly"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_10
    const-string v0, "cancel"

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/6vA; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/1yM; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    invoke-static {v7}, LX/3AD;->A0L(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v15, v1, v0}, LX/31w;->A02(II)V

    goto/16 :goto_16
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/6vA; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1yM; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_d

    :catch_3
    move-exception v2

    goto :goto_e

    :catch_4
    move-exception v2

    goto :goto_f

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    move-exception v2

    goto :goto_12

    :catch_7
    move-exception v2

    goto/16 :goto_13

    :cond_11
    :try_start_6
    const-string/jumbo v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "transcode input file does not exist"

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto :goto_c

    :cond_12
    const-string v0, "cannot transcode gif"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/6vA; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/1yM; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_8
    move-exception v2

    const/4 v3, 0x0

    :goto_d
    :try_start_7
    const-string/jumbo v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1yM;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_9
    move-exception v2

    const/4 v3, 0x0

    :goto_e
    :try_start_8
    const-string/jumbo v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7f120bbc

    goto :goto_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_a
    move-exception v2

    const/4 v3, 0x0

    :goto_f
    :try_start_9
    const-string/jumbo v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileNotFoundException: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120baf

    goto :goto_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_b
    move-exception v1

    const/4 v3, 0x0

    :goto_10
    :try_start_a
    const-string/jumbo v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "BadVideoException"

    :goto_11
    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120b9a

    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_c
    move-exception v2

    const/4 v3, 0x0

    :goto_12
    :try_start_b
    const-string/jumbo v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_d
    move-exception v2

    const/4 v3, 0x0

    :goto_13
    :try_start_c
    const-string/jumbo v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120bc9

    :goto_15
    iget-object v0, v5, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    :cond_13
    :goto_16
    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v6, LX/1aP;->A08:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A00()V

    if-eqz v3, :cond_0

    cmp-long v0, v16, v18

    if-gtz v0, :cond_15

    if-nez v46, :cond_15

    const/4 v2, 0x0

    :cond_14
    :goto_17
    invoke-static {v7}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v1

    invoke-static {v1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A06:Ljava/lang/Long;

    invoke-static {v7}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A08:Ljava/lang/Long;

    invoke-virtual {v15}, LX/31w;->A01()V

    move-object/from16 v0, v28

    iput v1, v0, LX/1aF;->A00:I

    iput-object v7, v0, LX/2OK;->A00:Ljava/io/File;

    iput-object v2, v0, LX/2OK;->A03:[B

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {v7}, LX/38o;->A04(Ljava/io/File;)[B

    move-result-object v2

    if-lez v0, :cond_14

    if-nez v2, :cond_14

    const-string/jumbo v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_17

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v6, LX/1aP;->A08:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A00()V

    throw v1
.end method
