.class public LX/1aa;
.super LX/1ab;

# interfaces
.implements LX/45g;
.implements LX/44q;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/36P;

.field public final A02:LX/3DM;

.field public final A03:LX/3ke;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3dV;LX/2t8;LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;LX/3DM;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1ab;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1aa;->A02:LX/3DM;

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/1aa;->A03:LX/3ke;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1aa;->A04:Ljava/io/File;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1aa;->A01:LX/36P;

    iput-object p2, p0, LX/1aa;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public B14()LX/38u;
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/1aa;->A01:LX/36P;

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/49q;

    invoke-direct {v2, p0, v0}, LX/49q;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v0, p0, LX/1aa;->A02:LX/3DM;

    iget-object v6, v0, LX/3DM;->A0D:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/36P;->A0E(LX/45g;LX/44H;LX/2dy;LX/1fU;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1aa;->A03:LX/3ke;

    invoke-virtual {v0}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38u;

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/38u;

    invoke-direct {v1, v0}, LX/38u;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p0}, LX/3js;->AvR(LX/45g;)V

    invoke-virtual {p0}, LX/3js;->A02()LX/2Cb;

    move-result-object v0

    iget-object v1, v0, LX/2Cb;->A00:LX/38u;

    return-object v1
.end method

.method public B5j()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/1aa;->A04:Ljava/io/File;

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
    .locals 9

    instance-of v0, p0, LX/1lO;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/1lO;

    iget-object v7, v8, LX/1aa;->A04:Ljava/io/File;

    iget-object v6, v8, LX/1lO;->A01:LX/3Ix;

    iget-object v5, v8, LX/1lO;->A02:LX/3DM;

    iget-object v3, v5, LX/3DM;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".lottie.tmp"

    invoke-static {v1, v3, v2, v0}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v8, LX/1lO;->A00:LX/2UY;

    iget-object v0, v5, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/2UY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1W0;

    move-result-object v0

    :try_start_0
    invoke-static {v7}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v2}, LX/2mD;->A02(Ljava/util/zip/ZipInputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerLottieDownload/unzip/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v1, 0x21

    new-instance v0, LX/1yh;

    invoke-direct {v0, v1}, LX/1yh;-><init>(I)V

    throw v0

    :goto_0
    invoke-virtual {v6, v4, v7}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    return-void
.end method
