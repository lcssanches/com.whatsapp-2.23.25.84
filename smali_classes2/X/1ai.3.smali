.class public LX/1ai;
.super LX/1aY;

# interfaces
.implements LX/45g;
.implements LX/44q;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:LX/2t8;

.field public final A04:LX/1Pt;

.field public final A05:LX/36P;

.field public final A06:LX/3DM;

.field public final A07:LX/31n;

.field public final A08:Lcom/whatsapp/stickers/WebpUtils;

.field public final A09:LX/3ke;

.field public final A0A:Ljava/io/File;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;LX/31n;Lcom/whatsapp/stickers/WebpUtils;Ljava/io/File;Z)V
    .locals 9

    iget-object v8, p3, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v8}, LX/1aY;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, LX/1ai;->A04:LX/1Pt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1ai;->A06:LX/3DM;

    iput-object p1, p0, LX/1ai;->A01:LX/2rr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ai;->A08:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/1ai;->A02:LX/3Ix;

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/1ai;->A09:LX/3ke;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ai;->A0A:Ljava/io/File;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1ai;->A0B:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ai;->A07:LX/31n;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ai;->A05:LX/36P;

    iput-object p4, p0, LX/1ai;->A03:LX/2t8;

    return-void
.end method


# virtual methods
.method public B14()LX/38u;
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1ai;->A05:LX/36P;

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-instance v4, LX/49q;

    invoke-direct {v4, v0, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iget-object v1, v0, LX/1ai;->A06:LX/3DM;

    iget-object v2, v1, LX/3DM;->A0D:Ljava/lang/String;

    move-object v5, v0

    move-object v7, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, LX/36P;->A0E(LX/45g;LX/44H;LX/2dy;LX/1fU;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, LX/1ai;->A09:LX/3ke;

    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38u;

    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-virtual {v0, v0}, LX/3js;->AvR(LX/45g;)V

    invoke-virtual {v0}, LX/3js;->A02()LX/2Cb;

    move-result-object v2

    iget-object v4, v2, LX/2Cb;->A00:LX/38u;

    iget v2, v4, LX/38u;->A01:I

    invoke-static {v2}, LX/000;->A1T(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v0, LX/1ai;->A07:LX/31n;

    iget-object v3, v0, LX/1ai;->A0A:Ljava/io/File;

    invoke-static {v3}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/1us;->A03:LX/1us;

    invoke-virtual {v6, v2, v5}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, LX/3DM;->A04:LX/35g;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v13, v2, LX/35g;->A0B:[LX/37W;

    iget-object v7, v2, LX/35g;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/35g;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/35g;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/35g;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/35g;->A01:Ljava/lang/String;

    iget-boolean v14, v2, LX/35g;->A09:Z

    iget-boolean v15, v2, LX/35g;->A0A:Z

    const/16 v16, 0x1

    iget-object v12, v2, LX/35g;->A00:Ljava/lang/String;

    iget-boolean v5, v2, LX/35g;->A06:Z

    iget-boolean v2, v2, LX/35g;->A07:Z

    new-instance v6, LX/35g;

    move/from16 v18, v2

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V

    iget-object v5, v0, LX/1ai;->A08:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v6}, LX/35g;->A02()[B

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/io/File;[B)Z

    :cond_2
    :try_start_1
    invoke-static {v3}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/3DM;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/3DM;->A0D:Ljava/lang/String;

    iget v2, v1, LX/3DM;->A00:I

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v1, LX/3DM;->A00:I

    :cond_3
    iget-boolean v2, v0, LX/1ai;->A0B:Z

    if-nez v2, :cond_4

    iget-object v2, v0, LX/1ai;->A03:LX/2t8;

    iget-object v1, v1, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/1ai;->A00:Ljava/io/File;

    iget-object v0, v0, LX/1ai;->A02:LX/3Ix;

    invoke-virtual {v0, v3, v1}, LX/3Ix;->A0T(Ljava/io/File;Ljava/io/File;)V

    return-object v4

    :cond_4
    iput-object v3, v0, LX/1ai;->A00:Ljava/io/File;

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v1, 0x9

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance v4, LX/38u;

    invoke-direct {v4, v3}, LX/38u;-><init>(I)V

    return-object v4
.end method

.method public B5j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/1ai;->A00:Ljava/io/File;

    return-object v0
.end method

.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 0

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 0

    return-void
.end method
