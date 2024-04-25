.class public LX/2ds;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:Lcom/whatsapp/Mp4Ops;

.field public final A04:LX/2t8;

.field public final A05:LX/7XP;

.field public final A06:LX/2sl;

.field public final A07:LX/36V;

.field public final A08:LX/2jo;

.field public final A09:LX/36d;

.field public final A0A:LX/31g;

.field public final A0B:LX/3IT;

.field public final A0C:LX/33Q;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/46s;

.field public final A0F:LX/3T5;

.field public final A0G:LX/3T4;

.field public final A0H:LX/2b2;

.field public final A0I:LX/39i;

.field public final A0J:LX/2Qz;

.field public final A0K:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0L:LX/2YX;

.field public final A0M:LX/32F;

.field public final A0N:LX/1lz;

.field public final A0O:LX/3A3;

.field public final A0P:LX/472;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7XP;LX/2sl;LX/36V;LX/2jo;LX/36d;LX/31g;LX/3IT;LX/33Q;LX/1Pt;LX/46s;LX/3T5;LX/3T4;LX/2b2;LX/39i;LX/2Qz;Lcom/whatsapp/stickers/WebpUtils;LX/2YX;LX/32F;LX/1lz;LX/3A3;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2ds;->A08:LX/2jo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2ds;->A0P:LX/472;

    iput-object p3, p0, LX/2ds;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p13, p0, LX/2ds;->A0D:LX/1Pt;

    iput-object p1, p0, LX/2ds;->A01:LX/2rr;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2ds;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/2ds;->A02:LX/3Ix;

    iput-object p14, p0, LX/2ds;->A0E:LX/46s;

    iput-object p10, p0, LX/2ds;->A0A:LX/31g;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2ds;->A0N:LX/1lz;

    iput-object p7, p0, LX/2ds;->A07:LX/36V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ds;->A0I:LX/39i;

    iput-object p5, p0, LX/2ds;->A05:LX/7XP;

    iput-object p11, p0, LX/2ds;->A0B:LX/3IT;

    iput-object p12, p0, LX/2ds;->A0C:LX/33Q;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2ds;->A0L:LX/2YX;

    iput-object p6, p0, LX/2ds;->A06:LX/2sl;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2ds;->A0O:LX/3A3;

    iput-object p9, p0, LX/2ds;->A09:LX/36d;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2ds;->A0M:LX/32F;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2ds;->A0J:LX/2Qz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ds;->A0G:LX/3T4;

    iput-object p4, p0, LX/2ds;->A04:LX/2t8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ds;->A0F:LX/3T5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ds;->A0H:LX/2b2;

    return-void
.end method


# virtual methods
.method public A00(LX/2cn;)LX/3jr;
    .locals 38

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/2ds;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/2ds;->A07:LX/36V;

    invoke-virtual {v1}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/2ds;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v37, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "mediatranscode"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, LX/2ds;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    instance-of v1, v13, LX/1aC;

    if-eqz v1, :cond_2

    iget-object v12, v0, LX/2ds;->A08:LX/2jo;

    iget-object v11, v0, LX/2ds;->A0P:LX/472;

    iget-object v10, v0, LX/2ds;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v9, v0, LX/2ds;->A0D:LX/1Pt;

    iget-object v8, v0, LX/2ds;->A01:LX/2rr;

    iget-object v7, v0, LX/2ds;->A02:LX/3Ix;

    iget-object v6, v0, LX/2ds;->A0I:LX/39i;

    iget-object v5, v0, LX/2ds;->A05:LX/7XP;

    iget-object v4, v0, LX/2ds;->A0B:LX/3IT;

    iget-object v3, v0, LX/2ds;->A06:LX/2sl;

    iget-object v2, v0, LX/2ds;->A0O:LX/3A3;

    iget-object v1, v0, LX/2ds;->A09:LX/36d;

    iget-object v0, v0, LX/2ds;->A0J:LX/2Qz;

    check-cast v13, LX/1aC;

    new-instance v14, LX/1aP;

    move-object/from16 v15, v37

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v29}, LX/1aP;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/3IT;LX/1Pt;LX/1aC;LX/39i;LX/2Qz;LX/3A3;LX/472;)V

    return-object v14

    :cond_2
    instance-of v1, v13, LX/1aE;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2ds;->A08:LX/2jo;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2ds;->A0P:LX/472;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2ds;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2ds;->A0D:LX/1Pt;

    iget-object v14, v0, LX/2ds;->A01:LX/2rr;

    iget-object v12, v0, LX/2ds;->A02:LX/3Ix;

    iget-object v11, v0, LX/2ds;->A0E:LX/46s;

    iget-object v10, v0, LX/2ds;->A0N:LX/1lz;

    iget-object v9, v0, LX/2ds;->A0I:LX/39i;

    iget-object v8, v0, LX/2ds;->A05:LX/7XP;

    iget-object v7, v0, LX/2ds;->A0B:LX/3IT;

    iget-object v6, v0, LX/2ds;->A0C:LX/33Q;

    iget-object v5, v0, LX/2ds;->A06:LX/2sl;

    iget-object v4, v0, LX/2ds;->A0O:LX/3A3;

    iget-object v3, v0, LX/2ds;->A09:LX/36d;

    iget-object v2, v0, LX/2ds;->A0M:LX/32F;

    iget-object v1, v0, LX/2ds;->A0J:LX/2Qz;

    iget-object v0, v0, LX/2ds;->A0G:LX/3T4;

    check-cast v13, LX/1aE;

    new-instance v16, LX/1aR;

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v17, v37

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v36}, LX/1aR;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/3Ix;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2sl;LX/2jo;LX/36d;LX/3IT;LX/33Q;LX/1Pt;LX/46s;LX/3T4;LX/1aE;LX/39i;LX/2Qz;LX/32F;LX/1lz;LX/3A3;LX/472;)V

    return-object v16

    :cond_3
    instance-of v1, v13, LX/1aA;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/2ds;->A08:LX/2jo;

    iget-object v3, v0, LX/2ds;->A01:LX/2rr;

    iget-object v2, v0, LX/2ds;->A02:LX/3Ix;

    iget-object v1, v0, LX/2ds;->A05:LX/7XP;

    iget-object v0, v0, LX/2ds;->A0O:LX/3A3;

    check-cast v13, LX/1aA;

    new-instance v14, LX/1aN;

    move-object/from16 v15, v37

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/1aN;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/3Ix;LX/7XP;LX/2jo;LX/1aA;LX/3A3;)V

    return-object v14

    :cond_4
    instance-of v1, v13, LX/1aB;

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/2ds;->A0D:LX/1Pt;

    iget-object v6, v0, LX/2ds;->A01:LX/2rr;

    iget-object v5, v0, LX/2ds;->A0A:LX/31g;

    iget-object v4, v0, LX/2ds;->A0N:LX/1lz;

    iget-object v3, v0, LX/2ds;->A07:LX/36V;

    iget-object v2, v0, LX/2ds;->A0C:LX/33Q;

    iget-object v1, v0, LX/2ds;->A0G:LX/3T4;

    iget-object v0, v0, LX/2ds;->A0F:LX/3T5;

    check-cast v13, LX/1aB;

    new-instance v14, LX/1aQ;

    move-object/from16 v15, v37

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/1aQ;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rr;LX/36V;LX/31g;LX/33Q;LX/1Pt;LX/3T5;LX/3T4;LX/1aB;LX/1lz;)V

    return-object v14

    :cond_5
    instance-of v1, v13, LX/1aD;

    if-eqz v1, :cond_6

    iget-object v7, v0, LX/2ds;->A01:LX/2rr;

    iget-object v6, v0, LX/2ds;->A0K:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v5, v0, LX/2ds;->A02:LX/3Ix;

    iget-object v4, v0, LX/2ds;->A07:LX/36V;

    iget-object v3, v0, LX/2ds;->A04:LX/2t8;

    check-cast v13, LX/1aD;

    iget-object v2, v0, LX/2ds;->A0H:LX/2b2;

    iget-object v0, v0, LX/2ds;->A0L:LX/2YX;

    new-instance v1, LX/1aO;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, LX/1aO;-><init>(LX/2rr;LX/3Ix;LX/2t8;LX/36V;LX/2b2;LX/1aD;Lcom/whatsapp/stickers/WebpUtils;LX/2YX;)V

    return-object v1

    :cond_6
    instance-of v1, v13, LX/1a9;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/2ds;->A07:LX/36V;

    check-cast v13, LX/1a9;

    new-instance v1, LX/1aM;

    invoke-direct {v1, v0, v13}, LX/1aM;-><init>(LX/36V;LX/1a9;)V

    return-object v1

    :cond_7
    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
