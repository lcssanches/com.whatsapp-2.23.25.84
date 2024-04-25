.class public final LX/1ag;
.super LX/1aY;

# interfaces
.implements LX/45g;


# instance fields
.field public A00:LX/1Vj;

.field public A01:Ljava/io/File;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2jo;

.field public final A05:LX/1Pt;

.field public final A06:LX/44P;

.field public final A07:LX/2WG;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/2jo;LX/31g;LX/1Pt;LX/2qZ;LX/44P;LX/2WG;LX/1ce;Ljava/lang/String;J)V
    .locals 10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v8, p9

    invoke-static {p2, p1, p4, v8}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, LX/1aY;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, LX/1ag;->A05:LX/1Pt;

    iput-object p3, p0, LX/1ag;->A04:LX/2jo;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ag;->A07:LX/2WG;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/1ag;->A03:J

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ag;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1ag;->A06:LX/44P;

    invoke-virtual {p0, p0}, LX/3js;->AvR(LX/45g;)V

    return-void
.end method


# virtual methods
.method public A02()LX/2Cb;
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1ag;->A02:Z

    invoke-super {p0}, LX/3js;->A02()LX/2Cb;

    move-result-object v2

    iget-object v0, v2, LX/2Cb;->A00:LX/38u;

    iget-object v1, v0, LX/38u;->A00:LX/1Vj;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A0H:Ljava/lang/Integer;

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A0G:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vj;->A0F:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/1ag;->A00:LX/1Vj;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ag;->A02:Z

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/38u;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/1ag;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    new-array v1, v5, [B

    iget-object v0, p0, LX/1ag;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/1ag;->A06:LX/44P;

    invoke-interface {v0, v1}, LX/44P;->Bc4([B)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnonymousProfilePicDownload: Downloaded successfully: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ag;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_8
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "AnonymousProfilePicDownload: IO Exception while reading the picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1ag;->A06:LX/44P;

    sget-object v0, LX/1v6;->A04:LX/1v6;

    invoke-interface {v1, v0}, LX/44P;->BQy(LX/1v6;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "AnonymousProfilePicDownload: Could not find picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1ag;->A06:LX/44P;

    sget-object v0, LX/1v6;->A03:LX/1v6;

    invoke-interface {v1, v0}, LX/44P;->BQy(LX/1v6;)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/1ag;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iput-boolean v2, p0, LX/1ag;->A02:Z

    throw v1

    :cond_2
    invoke-static {v1}, LX/38u;->A02(I)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    iget-object v1, p0, LX/1ag;->A06:LX/44P;

    sget-object v0, LX/1v6;->A02:LX/1v6;

    invoke-interface {v1, v0}, LX/44P;->BQy(LX/1v6;)V

    :goto_2
    iget-object v0, p0, LX/1ag;->A01:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v2, p0, LX/1ag;->A02:Z

    iget-object v0, p1, LX/38u;->A00:LX/1Vj;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1Vj;->A0M:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_3
    iget-object v4, p0, LX/1ag;->A07:LX/2WG;

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1ag;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/1ag;->A01:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    invoke-virtual/range {v4 .. v9}, LX/2WG;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, -0x1

    goto :goto_3
.end method
