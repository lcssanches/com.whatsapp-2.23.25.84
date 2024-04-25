.class public LX/1aR;
.super LX/3jr;


# static fields
.field public static final A0K:LX/2Hv;

.field public static final A0L:LX/2Hv;


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

.field public final A09:LX/33Q;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/46s;

.field public final A0C:LX/3T4;

.field public final A0D:LX/1aE;

.field public final A0E:LX/39i;

.field public final A0F:LX/2Qz;

.field public final A0G:LX/32F;

.field public final A0H:LX/1lz;

.field public final A0I:LX/3A3;

.field public final A0J:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1e

    const/16 v1, 0x48

    new-instance v0, LX/2Hv;

    invoke-direct {v0, v2, v1}, LX/2Hv;-><init>(II)V

    sput-object v0, LX/1aR;->A0K:LX/2Hv;

    const/16 v2, 0x30

    const/16 v1, 0x60

    new-instance v0, LX/2Hv;

    invoke-direct {v0, v2, v1}, LX/2Hv;-><init>(II)V

    sput-object v0, LX/1aR;->A0L:LX/2Hv;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/3IT;LX/33Q;LX/1Pt;LX/46s;LX/3T4;LX/1aE;LX/39i;LX/2Qz;LX/32F;LX/1lz;LX/3A3;LX/472;)V
    .locals 1

    invoke-direct {p0, p14}, LX/3jr;-><init>(LX/2cn;)V

    iput-object p7, p0, LX/1aR;->A06:LX/2jo;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1aR;->A0J:LX/472;

    iput-object p4, p0, LX/1aR;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/1aR;->A0A:LX/1Pt;

    iput-object p2, p0, LX/1aR;->A01:LX/2rr;

    iput-object p3, p0, LX/1aR;->A02:LX/3Ix;

    iput-object p12, p0, LX/1aR;->A0B:LX/46s;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1aR;->A0H:LX/1lz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1aR;->A0E:LX/39i;

    iput-object p5, p0, LX/1aR;->A04:LX/7XP;

    iput-object p9, p0, LX/1aR;->A08:LX/3IT;

    iput-object p10, p0, LX/1aR;->A09:LX/33Q;

    iput-object p6, p0, LX/1aR;->A05:LX/2sl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1aR;->A0I:LX/3A3;

    iput-object p8, p0, LX/1aR;->A07:LX/36d;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1aR;->A0G:LX/32F;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1aR;->A0F:LX/2Qz;

    iput-object p13, p0, LX/1aR;->A0C:LX/3T4;

    iput-object p1, p0, LX/1aR;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p14, p0, LX/1aR;->A0D:LX/1aE;

    return-void
.end method


# virtual methods
.method public A03()LX/2OL;
    .locals 53

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1aR;->A06:LX/2jo;

    move-object/from16 v52, v0

    iget-object v1, v8, LX/1aR;->A0J:LX/472;

    iget-object v0, v8, LX/1aR;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1aR;->A0A:LX/1Pt;

    move-object/from16 v51, v0

    iget-object v0, v8, LX/1aR;->A01:LX/2rr;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/1aR;->A04:LX/7XP;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/1aR;->A0E:LX/39i;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/1aR;->A05:LX/2sl;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/1aR;->A07:LX/36d;

    move-object/from16 v19, v0

    new-instance v9, LX/38r;

    move-object/from16 v10, v50

    move-object/from16 v11, v20

    move-object/from16 v12, v49

    move-object/from16 v13, v47

    move-object/from16 v14, v52

    move-object v15, v0

    move-object/from16 v16, v51

    move-object/from16 v17, v48

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/38r;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/1Pt;LX/39i;LX/472;)V

    invoke-virtual {v9}, LX/38r;->A03()V

    iget-object v9, v8, LX/1aR;->A0D:LX/1aE;

    iget-object v7, v9, LX/2cn;->A06:Ljava/io/File;

    iget-object v0, v9, LX/1aE;->A03:Ljava/io/File;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->length()J

    move-result-wide v22

    iget-wide v0, v9, LX/1aE;->A00:J

    move-wide/from16 v16, v0

    iget-wide v5, v9, LX/1aE;->A01:J

    iget-boolean v0, v9, LX/1aE;->A06:Z

    move/from16 v30, v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {v48 .. v48}, LX/39i;->A0C()LX/2mM;

    move-result-object v13

    :goto_0
    iget-object v12, v8, LX/1aR;->A0F:LX/2Qz;

    iget v0, v13, LX/2mM;->A02:I

    move v15, v0

    iget v11, v13, LX/2mM;->A01:I

    iget-object v10, v12, LX/2Qz;->A02:LX/2jo;

    iget-object v4, v12, LX/2Qz;->A05:LX/472;

    iget-object v3, v12, LX/2Qz;->A03:LX/1Pt;

    iget-object v2, v12, LX/2Qz;->A00:LX/2rr;

    iget-object v1, v12, LX/2Qz;->A04:LX/39i;

    iget-object v0, v12, LX/2Qz;->A01:LX/7XP;

    new-instance v14, LX/3WP;

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v40, v7

    move/from16 v41, v15

    move/from16 v42, v11

    move-wide/from16 v43, v16

    move-wide/from16 v45, v5

    invoke-direct/range {v31 .. v46}, LX/3WP;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;LX/1Pt;LX/39i;LX/472;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v9, v14}, LX/2cn;->A00(LX/44I;)V

    invoke-static/range {v19 .. v19}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/34p;->A00(Ljava/lang/String;)LX/34p;

    move-result-object v0

    :goto_1
    iput-object v0, v14, LX/3WP;->A05:LX/34p;

    iget-object v0, v9, LX/1aE;->A02:LX/5dC;

    const/16 v29, 0x0

    if-eqz v0, :cond_0

    const/16 v29, 0x1

    iput-object v0, v14, LX/3WP;->A08:LX/5dC;

    :cond_0
    iget-object v11, v9, LX/2cn;->A01:LX/31w;

    new-instance v10, LX/1aF;

    invoke-direct {v10}, LX/1aF;-><init>()V

    invoke-static/range {v51 .. v51}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v3

    invoke-static {v3}, LX/3WP;->A01(Z)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iget-object v4, v11, LX/31w;->A03:LX/1Vd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A04:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0K:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0P:Ljava/lang/Long;

    iget-boolean v0, v9, LX/1aE;->A05:Z

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A01:Ljava/lang/Boolean;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A00:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/31w;->A00:J

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4Aq;

    invoke-direct {v0, v9, v1}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/3WP;->A06:LX/41f;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v2, v9, LX/1aE;->A05:Z

    iget-boolean v1, v9, LX/1aE;->A04:Z

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v3, v1}, LX/39i;->A0D(ZZZ)LX/2mM;

    move-result-object v13

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v8, LX/1aR;->A08:LX/3IT;

    iget-object v0, v0, LX/3IT;->A05:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_in_video_sentinel"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediatranscodequeue/failed-to-create/"

    invoke-static {v2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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
    :try_start_1
    iget-object v0, v8, LX/1aR;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v27, v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_4
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/3WP;->A01(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    new-instance v12, LX/2ir;

    move-object/from16 v0, v39

    invoke-direct {v12, v0}, LX/2ir;-><init>(Ljava/io/File;)V

    iget v3, v12, LX/2ir;->A03:I

    iget v2, v12, LX/2ir;->A01:I

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/39i;->A04(III)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v26

    invoke-static {v0}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v25

    iget-boolean v0, v9, LX/1aE;->A08:Z

    move/from16 v24, v0

    iget-wide v0, v12, LX/2ir;->A04:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, LX/0yO;->A06(J)J

    move-result-wide v18

    move-object/from16 v15, v48

    move-wide/from16 v2, v22

    move-wide/from16 v0, v18

    invoke-virtual {v15, v2, v3, v0, v1}, LX/39i;->A0F(JJ)Z

    move-result v23

    const/16 v2, 0x143a

    sget-object v22, LX/2wp;->A02:LX/2wp;

    move-object/from16 v1, v51

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    invoke-virtual {v11, v12}, LX/31w;->A03(LX/2ir;)V

    const-wide/16 v1, 0x0

    cmp-long v18, v16, v1

    if-nez v18, :cond_b

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    if-nez v29, :cond_b

    if-nez v24, :cond_5

    if-eqz v23, :cond_b

    :cond_5
    if-nez v3, :cond_b

    const-string/jumbo v0, "mediatranscodequeue/attemptToDedupeVideo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_14
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch LX/1yM; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v39 .. v39}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v30, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/6vA; {:try_start_2 .. :try_end_2} :catch_12
    .catch LX/1yM; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-hd"

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-boolean v0, v9, LX/1aE;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-mute"

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mediatranscodequeue/computedHash="

    invoke-static {v0, v2, v1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/6vA; {:try_start_3 .. :try_end_3} :catch_12
    .catch LX/1yM; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v1, 0x0

    :catch_2
    :goto_4
    :try_start_4
    iget-object v0, v8, LX/1aR;->A09:LX/33Q;

    move-object v3, v0

    invoke-virtual {v0, v1}, LX/33Q;->A0B(Ljava/lang/String;)LX/1fU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v10, v0, v7}, LX/1aR;->A04(LX/1aF;LX/1fU;Ljava/io/File;)LX/1aJ;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_a

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, LX/33Q;->A0F(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v2

    instance-of v0, v2, LX/1i9;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v10, v2, v7}, LX/1aR;->A04(LX/1aF;LX/1fU;Ljava/io/File;)LX/1aJ;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_14
    .catch LX/6vA; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch LX/1yM; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v8, LX/1aR;->A08:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A00()V

    return-object v2

    :cond_a
    :try_start_5
    iput-object v1, v10, LX/2OK;->A01:Ljava/lang/String;

    :cond_b
    move/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v11, v1, v0}, LX/31w;->A02(II)V

    invoke-static/range {v39 .. v39}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v1, v0, LX/35J;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    const-string/jumbo v0, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v1, v47

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, LX/2sl;->A03(Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/6vA; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch LX/1yM; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v49

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v2}, LX/7XP;->A02(Ljava/io/File;Ljava/io/File;)LX/6ox;

    move-result-object v15
    :try_end_6
    .catch LX/1yM; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_14
    .catch LX/6vA; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1yM; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/6vA; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object/from16 v1, v49

    invoke-virtual {v1, v3, v15, v2}, LX/7XP;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V

    if-eqz v15, :cond_c

    iget-object v0, v1, LX/7XP;->A02:LX/46s;

    move-object v1, v0

    invoke-interface {v1, v15}, LX/46s;->Bft(LX/3gN;)V

    :cond_c
    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mp4ops/check/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_d

    const-string v0, "No space"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_6

    :cond_d
    iget v2, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yM;

    invoke-direct {v1, v2, v0}, LX/1yM;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, v14, LX/3WP;->A0A:Ljava/io/File;

    goto :goto_7

    :catch_3
    move-exception v1

    const-string/jumbo v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "integrity check error"

    const/4 v0, 0x0

    new-instance v1, LX/1yM;

    invoke-direct {v1, v0, v2}, LX/1yM;-><init>(ILjava/lang/String;)V

    :goto_6
    throw v1
    :try_end_8
    .catch LX/1yM; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/6vA; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v22

    :try_start_9
    move-object/from16 v0, v52

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v23, "remove dolby audio track fail"

    move-object/from16 v19, v50

    move-object/from16 v20, v49

    move-object/from16 v21, v7

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v22

    :cond_f
    move-object/from16 v2, v39

    :goto_7
    if-ltz v18, :cond_10

    const-wide/16 v18, 0x0

    cmp-long v0, v5, v18

    if-lez v0, :cond_10

    if-nez v24, :cond_13

    goto :goto_8

    :cond_10
    if-nez v23, :cond_11

    if-nez v24, :cond_11

    const-string/jumbo v0, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v2, v7}, LX/1aR;->A07(LX/31w;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto/16 :goto_b

    :cond_11
    const/16 v3, 0xe4

    move-object/from16 v1, v51

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v29, :cond_14

    if-eqz v23, :cond_14

    if-nez v24, :cond_14
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/6vA; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch LX/1yM; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v26

    move/from16 v34, v25

    move-wide/from16 v35, v20

    invoke-virtual/range {v29 .. v36}, LX/1aR;->A05(LX/31w;LX/2mM;LX/3WP;IIJ)V

    goto :goto_a
    :try_end_a
    .catch LX/6vA; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1yM; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_14
    .catch LX/6vA; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch LX/1yM; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_5
    :try_start_b
    move-exception v1

    const-string/jumbo v0, "mediatranscodequeue/transcodeVideoWithFallback/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v11, v2, v7}, LX/1aR;->A07(LX/31w;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto :goto_b

    :cond_12
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-ltz v0, :cond_15

    cmp-long v0, v5, v1

    if-lez v0, :cond_15

    const-string/jumbo v0, "trim"

    iput-object v0, v4, LX/1Vd;->A0R:Ljava/lang/String;

    goto :goto_9

    :goto_8
    const/4 v0, 0x3

    invoke-static {v13, v12, v0}, LX/39i;->A08(LX/2mM;LX/2ir;B)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    move-wide/from16 v0, v20

    invoke-static {v3, v2, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string/jumbo v0, "trim"

    iput-object v0, v4, LX/1Vd;->A0R:Ljava/lang/String;

    :goto_9
    invoke-virtual {v14}, LX/3WP;->A0G()V

    goto :goto_a

    :cond_13
    sub-long v20, v5, v16

    :cond_14
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move/from16 v33, v26

    move/from16 v34, v25

    move-wide/from16 v35, v20

    invoke-virtual/range {v29 .. v36}, LX/1aR;->A05(LX/31w;LX/2mM;LX/3WP;IIJ)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v5, v0

    iget v0, v13, LX/2mM;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    cmpg-double v2, v5, v0

    if-gez v2, :cond_19

    const-string/jumbo v0, "mediatranscodequeue/copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v8, v11, v0, v7}, LX/1aR;->A07(LX/31w;Ljava/io/File;Ljava/io/File;)Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/6vA; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/1yM; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    :try_start_c
    iget-boolean v0, v14, LX/3WP;->A0R:Z

    if-nez v0, :cond_18

    iget-boolean v0, v9, LX/1aE;->A07:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v14, LX/3WP;->A0S:Z

    if-nez v0, :cond_16

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-static {v1, v0, v7}, Lcom/whatsapp/Mp4Ops;->A01(LX/7XP;LX/2sl;Ljava/io/File;)V

    :cond_16
    iget-object v0, v8, LX/1aR;->A0I:LX/3A3;

    invoke-virtual {v0, v7}, LX/3A3;->A0G(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const-string/jumbo v0, "video was not transcoded correctly"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "cancel"

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_15
    .catch LX/6vA; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/1yM; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_c
    :try_start_d
    invoke-static {v7}, LX/3AD;->A0L(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/31w;->A02(II)V

    goto/16 :goto_1d
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/6vA; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch LX/1yM; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_6
    move-exception v3

    goto :goto_f

    :catch_7
    move-exception v3

    goto :goto_11

    :catch_8
    move-exception v3

    goto :goto_13

    :catch_9
    move-exception v1

    goto/16 :goto_15

    :catch_a
    move-exception v3

    goto/16 :goto_18

    :catch_b
    move-exception v3

    goto/16 :goto_1a

    :cond_19
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_d

    :cond_1a
    const-string/jumbo v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "transcode input file does not exist"

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto :goto_d

    :cond_1b
    new-instance v0, LX/6vA;

    invoke-direct {v0}, LX/6vA;-><init>()V

    :goto_d
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/6vA; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/1yM; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_c
    move-exception v3

    const/4 v2, 0x1

    goto :goto_e

    :catch_d
    move-exception v3

    :goto_e
    const/4 v5, 0x0

    :goto_f
    :try_start_f
    const-string/jumbo v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, LX/1aR;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1yM;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_e
    move-exception v3

    const/4 v2, 0x1

    goto :goto_10

    :catch_f
    move-exception v3

    :goto_10
    const/4 v5, 0x0

    :goto_11
    :try_start_10
    const-string/jumbo v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, LX/1aR;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x7f120bbc

    goto :goto_1c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_10
    move-exception v3

    const/4 v2, 0x1

    goto :goto_12

    :catch_11
    move-exception v3

    :goto_12
    const/4 v5, 0x0

    :goto_13
    :try_start_11
    const-string/jumbo v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, LX/1aR;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileNotFoundException: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120bb1

    goto :goto_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_12
    move-exception v1

    const/4 v2, 0x1

    goto :goto_14

    :catch_13
    move-exception v1

    :goto_14
    const/4 v5, 0x0

    :goto_15
    :try_start_12
    const-string/jumbo v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v1}, LX/1aR;->A06(Ljava/lang/Exception;)V

    const-string v0, "BadVideoException"

    :goto_16
    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120b9c

    goto :goto_1c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_14
    move-exception v3

    const/4 v2, 0x1

    goto :goto_17

    :catch_15
    move-exception v3

    :goto_17
    const/4 v5, 0x0

    :goto_18
    :try_start_13
    const-string/jumbo v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, LX/1aR;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_16
    move-exception v3

    const/4 v2, 0x1

    goto :goto_19

    :catch_17
    move-exception v3

    :goto_19
    const/4 v5, 0x0

    :goto_1a
    :try_start_14
    const-string/jumbo v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v3}, LX/1aR;->A06(Ljava/lang/Exception;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalStateException: "

    invoke-static {v0, v1, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, v4, LX/1Vd;->A0Q:Ljava/lang/String;

    const v1, 0x7f120bca

    :goto_1c
    iget-object v0, v9, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    :cond_1c
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v0, v8, LX/1aR;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v27, v0

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :goto_1e
    invoke-static/range {v27 .. v27}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v8, LX/1aR;->A08:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A00()V

    if-eqz v5, :cond_1f

    if-eqz v28, :cond_1e

    sget-object v0, LX/1aR;->A0L:LX/2Hv;

    const/16 v3, 0x30

    :goto_1f
    iget v1, v0, LX/2Hv;->A01:I

    xor-int/lit8 v0, v28, 0x1

    invoke-static {v7, v3, v1, v0}, LX/1lz;->A07(Ljava/io/File;IIZ)[B

    move-result-object v8

    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-lez v0, :cond_1d

    if-nez v8, :cond_1d

    const-string/jumbo v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v7}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v3

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A06:Ljava/lang/Long;

    invoke-static {v7}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A08:Ljava/lang/Long;

    invoke-static {v7}, LX/1lz;->A01(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Vd;->A05:Ljava/lang/Long;

    invoke-virtual {v11}, LX/31w;->A01()V

    iput v3, v10, LX/1aF;->A00:I

    iput-boolean v2, v10, LX/1aF;->A01:Z

    iput-object v7, v10, LX/2OK;->A00:Ljava/io/File;

    iput-object v8, v10, LX/2OK;->A03:[B

    const/4 v0, 0x1

    :goto_20
    iput-boolean v0, v10, LX/2OK;->A02:Z

    invoke-virtual {v10}, LX/1aF;->A00()LX/1aJ;

    move-result-object v2

    return-object v2

    :cond_1e
    sget-object v0, LX/1aR;->A0K:LX/2Hv;

    const/16 v3, 0x1e

    goto :goto_1f

    :cond_1f
    invoke-virtual {v11}, LX/31w;->A00()V

    const/4 v0, 0x0

    goto :goto_20

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v0, v8, LX/1aR;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v8, LX/1aR;->A08:LX/3IT;

    invoke-virtual {v0}, LX/3IT;->A00()V

    throw v1
.end method

.method public final A04(LX/1aF;LX/1fU;Ljava/io/File;)LX/1aJ;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/1fU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, LX/1aR;->A0G:LX/32F;

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v1, v0, p3}, LX/3AF;->A0D(LX/32F;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p2, LX/1fU;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/3AF;->A0P(Ljava/io/File;)Z

    return-object v6

    :cond_0
    iget-object v3, p0, LX/1aR;->A0D:LX/1aE;

    iget-boolean v5, v3, LX/1aE;->A05:Z

    invoke-static {p2}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v1, p0, LX/1aR;->A0C:LX/3T4;

    invoke-static {p2}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3T4;->A00(LX/33A;)V

    invoke-static {p2}, LX/33A;->A01(LX/37v;)[B

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/1aR;->A0L:LX/2Hv;

    const/16 v2, 0x30

    goto :goto_0

    :cond_2
    sget-object v0, LX/1aR;->A0K:LX/2Hv;

    const/16 v2, 0x1e

    :goto_0
    iget v1, v0, LX/2Hv;->A01:I

    xor-int/lit8 v0, v5, 0x1

    invoke-static {p3, v2, v1, v0}, LX/1lz;->A07(Ljava/io/File;IIZ)[B

    move-result-object v2

    :cond_3
    iget-object v4, v3, LX/2cn;->A01:LX/31w;

    iget-object v0, v3, LX/1aE;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, v4, LX/31w;->A03:LX/1Vd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A0K:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A0P:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A00:Ljava/lang/Boolean;

    iget v0, p2, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A06:Ljava/lang/Long;

    invoke-static {p3}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A08:Ljava/lang/Long;

    invoke-static {p3}, LX/1lz;->A01(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vd;->A05:Ljava/lang/Long;

    invoke-virtual {v4}, LX/31w;->A01()V

    iget v0, p2, LX/1fU;->A0B:I

    iput v0, p1, LX/1aF;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1aF;->A01:Z

    iput-object p3, p1, LX/2OK;->A00:Ljava/io/File;

    iput-object v2, p1, LX/2OK;->A03:[B

    iput-boolean v0, p1, LX/2OK;->A02:Z

    invoke-virtual {p1}, LX/1aF;->A00()LX/1aJ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "mediatranscodequeue/attemptReuseExistingVideo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_4
    return-object v6
.end method

.method public final A05(LX/31w;LX/2mM;LX/3WP;IIJ)V
    .locals 12

    iget-object v5, p1, LX/31w;->A03:LX/1Vd;

    const-string/jumbo v0, "transcode"

    iput-object v0, v5, LX/1Vd;->A0R:Ljava/lang/String;

    iget v0, p2, LX/2mM;->A02:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vd;->A0D:Ljava/lang/Long;

    iget-object v1, p0, LX/1aR;->A0D:LX/1aE;

    iget-boolean v0, v1, LX/1aE;->A07:Z

    iput-boolean v0, p3, LX/3WP;->A0D:Z

    iget v6, p2, LX/2mM;->A00:I

    iget-boolean v0, v1, LX/1aE;->A05:Z

    const/16 v9, 0x9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    :cond_0
    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p6

    invoke-static/range {v6 .. v11}, LX/39i;->A00(IIIIJ)F

    move-result v0

    iput v0, p3, LX/3WP;->A00:F

    invoke-virtual {p3}, LX/3WP;->A0F()V

    iget v0, p3, LX/3WP;->A01:I

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vd;->A0M:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, LX/1Ui;

    invoke-direct {v1}, LX/1Ui;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ui;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1aR;->A0B:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public final A07(LX/31w;Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    iget-object v1, p1, LX/31w;->A03:LX/1Vd;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/1Vd;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/1aR;->A02:LX/3Ix;

    move-object v3, p3

    invoke-virtual {v0, p2, p3}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, LX/1aR;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v0, p0, LX/1aR;->A04:LX/7XP;

    invoke-virtual {v1, v0, p3}, Lcom/whatsapp/Mp4Ops;->A05(LX/7XP;Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/1yM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string/jumbo v0, "mediatranscodequeue/repair/io-exception/"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v4

    iget-object v0, p0, LX/1aR;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1aR;->A01:LX/2rr;

    iget-object v2, p0, LX/1aR;->A04:LX/7XP;

    const-string/jumbo v5, "only repair on upload"

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v4
.end method
