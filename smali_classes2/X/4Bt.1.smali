.class public LX/4Bt;
.super Ljava/lang/Object;

# interfaces
.implements LX/41e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bt;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bt;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {p2}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {p3}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {p4}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final Bir(LX/2d1;)LX/398;
    .locals 74

    move-object/from16 v1, p0

    iget v0, v1, LX/4Bt;->A02:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/4Bt;->A00:Ljava/lang/Object;

    check-cast v5, LX/2M4;

    iget-object v0, v1, LX/4Bt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jL;

    new-instance v3, LX/2Hy;

    invoke-direct {v3}, LX/2Hy;-><init>()V

    invoke-virtual {v0, v4}, LX/1jL;->A03(LX/2d1;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "auth"

    iget-object v0, v4, LX/2d1;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, v5, LX/2M4;->A02:LX/2qZ;

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v0, v4, LX/2d1;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2qZ;->A03(Ljava/lang/String;Ljava/net/URL;)LX/489;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/3VY;->A00(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, LX/2Hy;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v3, LX/2Hy;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, v3, LX/2Hy;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :cond_0
    iget v0, v3, LX/2Hy;->A00:I

    invoke-static {v3, v0}, LX/398;->A03(Ljava/lang/Object;I)LX/398;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v5, v1, LX/4Bt;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    iget-object v6, v1, LX/4Bt;->A01:Ljava/lang/Object;

    check-cast v6, LX/3ak;

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    const-string v0, "\\?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {v6, v4}, LX/3ak;->A01(LX/2d1;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v6, LX/3ak;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "d_md"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "auth"

    iget-object v0, v4, LX/2d1;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/2qZ;

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v0, v4, LX/2d1;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2qZ;->A03(Ljava/lang/String;Ljava/net/URL;)LX/489;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v3}, LX/3VY;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/398;->A03(Ljava/lang/Object;I)LX/398;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/398;->A00(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v8, v1, LX/4Bt;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Gt;

    iget-object v0, v1, LX/4Bt;->A01:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    check-cast v0, Ljava/io/File;

    move-object/from16 v32, v0

    iget-object v13, v8, LX/1Gt;->A0u:LX/472;

    const/16 v0, 0x2f

    invoke-static {v13, v8, v4, v0}, LX/3j9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v8, LX/1Gt;->A0e:LX/2dy;

    iget-object v2, v14, LX/2dy;->A0A:LX/3Ck;

    iget-object v0, v2, LX/3Ck;->A02:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v8, LX/1Gt;->A0d:LX/2u5;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_b
    iget-object v5, v0, LX/2u5;->A0G:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2a

    monitor-exit v17

    iget-object v0, v8, LX/1Gt;->A0I:LX/3dz;

    move-object/from16 v72, v0

    invoke-virtual/range {v72 .. v72}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v14, LX/2dy;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, v14, LX/2dy;->A0V:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v5, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/geturl/url type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, LX/2dy;->A03:I

    if-eqz v6, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const-string v0, "Unknown url type"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2dy;->A0H:Ljava/lang/String;

    move-object/from16 v71, v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    iget-object v0, v14, LX/2dy;->A0L:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, " url="

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MediaDownload/MMS url attached to message has no host; mediaHash="

    move-object/from16 v0, v71

    invoke-static {v3, v0, v7, v5}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v14, LX/2dy;->A0L:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/1ul;->A01:LX/1ul;

    :goto_6
    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_7
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/1ul;->A02:LX/1ul;

    const/16 v3, 0x8

    if-ne v5, v0, :cond_f

    const-string v0, "MediaDownload/call/got no direct path to download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/38u;

    invoke-direct {v0, v3}, LX/38u;-><init>(I)V

    invoke-static {v0}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_2

    sget-object v0, LX/1ul;->A03:LX/1ul;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_7

    :catch_2
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    move-object/from16 v0, v71

    invoke-static {v3, v0, v7, v5}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v14, LX/2dy;->A0L:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/1ul;->A01:LX/1ul;

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_7

    :cond_6
    iget-object v6, v14, LX/2dy;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v8, LX/1Gt;->A0T:LX/1Pt;

    new-instance v0, LX/3aj;

    invoke-direct {v0, v5, v6}, LX/3aj;-><init>(LX/1Pt;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/3aj;->B2a(LX/2d1;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    if-nez v5, :cond_9

    iget-object v5, v14, LX/2dy;->A0F:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    sget-object v0, LX/1ul;->A02:LX/1ul;

    goto :goto_6

    :cond_9
    new-instance v6, LX/2jB;

    invoke-direct {v6}, LX/2jB;-><init>()V

    invoke-static {v2}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v71

    :goto_8
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2jB;->A08:Ljava/lang/String;

    move-object/from16 v0, v73

    iput-object v0, v6, LX/2jB;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/2jB;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/1Gt;->A0T:LX/1Pt;

    iput-object v0, v6, LX/2jB;->A00:LX/1Pt;

    iget v0, v8, LX/1Gt;->A13:I

    if-nez v0, :cond_a

    const-string/jumbo v0, "manual"

    :goto_9
    iput-object v0, v6, LX/2jB;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/2jB;->A00()LX/1jK;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1jK;->B2a(LX/2d1;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    const-string v0, "auto"

    goto :goto_9

    :cond_b
    iget-object v0, v14, LX/2dy;->A0G:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string v0, "express_path_url"

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v0, "static_url"

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, "mms4_url"

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/1ul;->A01:LX/1ul;

    if-ne v5, v0, :cond_10

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/38u;

    invoke-direct {v0, v3}, LX/38u;-><init>(I)V

    invoke-static {v0}, LX/398;->A00(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :cond_10
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    iput-object v5, v8, LX/1Gt;->A05:Ljava/net/URL;

    iget-object v0, v8, LX/1Gt;->A0h:LX/2u2;

    move-object/from16 v70, v0

    iput-object v5, v0, LX/2u2;->A0c:Ljava/net/URL;

    iget v0, v4, LX/2d1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v70

    iput-object v3, v0, LX/2u2;->A0P:Ljava/lang/Integer;

    iget-object v3, v4, LX/2d1;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/2u2;->A0X:Ljava/lang/String;

    iget-boolean v0, v4, LX/2d1;->A07:Z

    if-eqz v0, :cond_11

    iget-object v3, v4, LX/2d1;->A06:Ljava/lang/String;

    :goto_a
    move-object/from16 v0, v70

    iput-object v3, v0, LX/2u2;->A0Z:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v3, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v25

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1Gt;->A05:Ljava/net/URL;

    move-object/from16 v69, v0

    const/4 v0, 0x7

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    :try_start_d
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v0, v14, LX/2dy;->A0S:Z

    if-nez v0, :cond_14

    invoke-static {v2}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v14, LX/2dy;->A0G:Ljava/lang/String;

    goto :goto_d

    :goto_c
    move-object/from16 v0, v71

    :goto_d
    if-nez v0, :cond_13

    const/16 v0, 0x1c

    new-instance v15, LX/38u;

    invoke-direct {v15, v0}, LX/38u;-><init>(I)V

    goto/16 :goto_56

    :cond_13
    iget v0, v8, LX/1Gt;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v70

    iput-object v1, v0, LX/2u2;->A0Q:Ljava/lang/Integer;

    iget v0, v14, LX/2dy;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v70

    iput-object v1, v0, LX/2u2;->A0R:Ljava/lang/Integer;

    iget v0, v8, LX/1Gt;->A13:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_29

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_e
    invoke-virtual {v8, v1}, LX/1Gt;->A0A(Z)LX/1aY;

    move-result-object v0

    invoke-virtual {v0}, LX/3js;->A02()LX/2Cb;

    move-result-object v0

    iget-object v15, v0, LX/2Cb;->A00:LX/38u;

    if-eqz v1, :cond_72

    invoke-virtual {v8}, LX/1Gt;->A0C()V

    iget v0, v8, LX/1Gt;->A13:I

    if-eq v0, v2, :cond_72

    invoke-virtual {v8, v3}, LX/1Gt;->A0A(Z)LX/1aY;

    move-result-object v0

    invoke-virtual {v0}, LX/3js;->A02()LX/2Cb;

    move-result-object v0

    iget-object v15, v0, LX/2Cb;->A00:LX/38u;

    goto/16 :goto_56

    :cond_14
    iget v3, v14, LX/2dy;->A02:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_71

    :cond_15
    monitor-enter v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_29

    :try_start_f
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2u5;->A0J:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_28

    :try_start_10
    monitor-exit v17

    if-nez v0, :cond_71
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_29

    :try_start_11
    iget-object v0, v14, LX/2dy;->A0N:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Id;

    goto :goto_e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_29

    :catch_3
    :try_start_12
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    const-string v38, "; url="

    if-eqz v0, :cond_16

    iget-object v12, v0, LX/2Id;->A00:[B

    if-eqz v12, :cond_16

    invoke-static {v2}, LX/39e;->A07(LX/3Ck;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LX/3Ck;->A0f:LX/3Ck;

    if-eq v2, v3, :cond_17

    iget-object v2, v0, LX/2Id;->A01:[I

    if-nez v2, :cond_17

    :cond_16
    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    move-object/from16 v0, v69

    invoke-static {v3, v2, v0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/2u5;->A06()V

    const/16 v0, 0x1e

    invoke-static {v1, v0, v4}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v15

    goto/16 :goto_56

    :cond_17
    iget-object v1, v14, LX/2dy;->A0D:Ljava/io/File;

    move-object/from16 v39, v1

    iget-object v1, v8, LX/1Gt;->A0p:LX/2tt;

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, LX/2tt;->A03()Ljava/io/File;

    move-result-object v27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v71 .. v71}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v1, v71

    invoke-static {v2, v1}, LX/0yP;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".chk.tmp"

    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1Gt;->A0B:LX/3Ix;

    move-object/from16 v68, v1

    invoke-static/range {v68 .. v68}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v62

    if-eqz v39, :cond_70

    if-eqz v27, :cond_70

    invoke-virtual {v8}, LX/1Gu;->A09()V

    iget-object v1, v8, LX/1Gt;->A0O:LX/2jo;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/1Gt;->A0N:LX/2tf;

    move-object/from16 v16, v1

    iget-object v15, v8, LX/1Gt;->A0D:Lcom/whatsapp/Mp4Ops;

    iget-object v1, v8, LX/1Gt;->A0T:LX/1Pt;

    move-object/from16 v67, v1

    iget-object v13, v8, LX/1Gt;->A0A:LX/2rr;

    iget-object v11, v8, LX/1Gt;->A0E:LX/2tO;

    iget-object v10, v8, LX/1Gt;->A0P:LX/31g;

    iget-object v9, v8, LX/1Gt;->A0Q:LX/31H;

    iget-object v7, v8, LX/1Gt;->A0F:LX/7XP;

    iget-object v6, v8, LX/1Gt;->A0C:LX/39S;

    iget-object v5, v8, LX/1Gt;->A0c:LX/2re;

    iget-object v3, v8, LX/1Gt;->A0s:LX/2WV;

    iget-object v1, v0, LX/2Id;->A01:[I

    iget-object v0, v8, LX/1Gt;->A0V:LX/2qZ;

    invoke-virtual {v8}, LX/1Gt;->A0B()LX/2cG;

    move-result-object v2

    invoke-virtual {v2}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v63

    new-instance v2, LX/2sQ;

    move-object/from16 v40, v2

    move-object/from16 v41, v13

    move-object/from16 v42, v68

    move-object/from16 v43, v6

    move-object/from16 v44, v15

    move-object/from16 v45, v11

    move-object/from16 v46, v7

    move-object/from16 v47, v16

    move-object/from16 v48, v19

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v67

    move-object/from16 v52, v0

    move-object/from16 v53, v5

    move-object/from16 v54, v8

    move-object/from16 v55, v17

    move-object/from16 v56, v14

    move-object/from16 v57, v4

    move-object/from16 v58, v18

    move-object/from16 v59, v3

    move-object/from16 v60, v39

    move-object/from16 v61, v27

    move-object/from16 v64, v69

    move-object/from16 v65, v12

    move-object/from16 v66, v1

    invoke-direct/range {v40 .. v66}, LX/2sQ;-><init>(LX/2rr;LX/3Ix;LX/39S;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2tf;LX/2jo;LX/31g;LX/31H;LX/1Pt;LX/2qZ;LX/2re;LX/1Gt;LX/2u5;LX/2dy;LX/2d1;LX/2tt;LX/2WV;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;[B[I)V

    new-instance v1, LX/3bZ;

    invoke-direct {v1, v8}, LX/3bZ;-><init>(LX/1Gt;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2tt;->A08(LX/46j;)V

    const-string/jumbo v28, "rw"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_29

    :try_start_13
    iget-object v0, v2, LX/2sQ;->A0R:Ljava/io/File;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->createNewFile()Z

    :cond_18
    iget-object v0, v2, LX/2sQ;->A0Q:Ljava/io/File;

    move-object/from16 v64, v0

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2c
    .catchall {:try_start_13 .. :try_end_13} :catchall_29

    :cond_19
    :try_start_14
    iget-object v0, v2, LX/2sQ;->A0J:LX/1Gt;

    move-object/from16 v63, v0

    iget-boolean v0, v0, LX/1Gt;->A06:Z

    const/16 v23, 0x1

    const/16 v24, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v0, v63

    iget v1, v0, LX/1Gt;->A13:I

    move/from16 v0, v23

    if-eq v1, v0, :cond_1a

    move-object/from16 v0, v63

    iget v1, v0, LX/1Gt;->A13:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    :cond_1a
    iget-object v9, v2, LX/2sQ;->A0I:LX/2re;

    iget-object v3, v2, LX/2sQ;->A0L:LX/2dy;

    iget-object v7, v3, LX/2dy;->A0A:LX/3Ck;

    iget-wide v0, v3, LX/2dy;->A07:J

    iget-boolean v4, v3, LX/2dy;->A0R:Z

    if-nez v4, :cond_1b

    iget v4, v3, LX/2dy;->A00:I

    const/16 v46, 0x0

    if-lez v4, :cond_1c

    :cond_1b
    const/16 v46, 0x1

    :cond_1c
    iget v6, v3, LX/2dy;->A04:I

    iget-boolean v5, v3, LX/2dy;->A0Y:Z

    iget-boolean v4, v3, LX/2dy;->A0X:Z

    iget-boolean v3, v3, LX/2dy;->A0T:Z

    const/16 v45, 0x0

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move/from16 v42, v6

    move-wide/from16 v43, v0

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    invoke-virtual/range {v40 .. v49}, LX/2re;->A02(LX/3Ck;IJZZZZZ)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_1d
    move-object/from16 v0, v63

    iget v1, v0, LX/1Gt;->A13:I

    move/from16 v0, v24

    if-ne v1, v0, :cond_20

    iget-object v4, v2, LX/2sQ;->A0I:LX/2re;

    iget-object v0, v2, LX/2sQ;->A0L:LX/2dy;

    const/4 v3, 0x0

    iget-object v1, v4, LX/2re;->A01:LX/1dQ;

    invoke-virtual {v1, v3}, LX/1dQ;->A07(Z)I

    move-result v43

    iget-object v3, v0, LX/2dy;->A0A:LX/3Ck;

    iget v5, v0, LX/2dy;->A02:I

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1e

    const/16 v47, 0x0

    move/from16 v1, v24

    if-ne v5, v1, :cond_1f

    :cond_1e
    const/16 v47, 0x1

    :cond_1f
    const-wide/16 v45, 0x0

    iget v1, v0, LX/2dy;->A00:I

    iget-object v0, v0, LX/2dy;->A08:LX/1Za;

    move/from16 v44, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v40 .. v47}, LX/2re;->A01(LX/1Za;LX/3Ck;IIJZ)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_20
    iget-object v0, v2, LX/2sQ;->A0L:LX/2dy;

    move-object/from16 v62, v0

    iget v0, v0, LX/2dy;->A02:I

    move/from16 v61, v0

    move v1, v0

    move/from16 v0, v24

    if-ne v1, v0, :cond_21

    iget-object v5, v2, LX/2sQ;->A0C:LX/2jo;

    iget-object v4, v2, LX/2sQ;->A08:Lcom/whatsapp/Mp4Ops;

    iget-object v3, v2, LX/2sQ;->A05:LX/2rr;

    iget-object v1, v2, LX/2sQ;->A0A:LX/7XP;

    iget-object v0, v2, LX/2sQ;->A0N:LX/2tt;

    invoke-virtual {v0}, LX/2tt;->A01()J

    move-result-wide v46

    new-instance v0, LX/7eg;

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v64

    invoke-direct/range {v40 .. v47}, LX/7eg;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/io/File;J)V

    iput-object v0, v2, LX/2sQ;->A01:LX/7eg;

    :cond_21
    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v37, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_26

    iget-object v13, v2, LX/2sQ;->A0P:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    move/from16 v0, v61

    if-ne v0, v1, :cond_22

    goto :goto_12

    :cond_22
    move v1, v0

    move/from16 v0, v24

    if-ne v1, v0, :cond_25
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_29

    :try_start_15
    invoke-static {v13}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v1

    new-instance v15, Ljava/io/DataInputStream;

    invoke-direct {v15, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_29

    :try_start_16
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    long-to-double v9, v11

    long-to-double v0, v5

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    if-eq v7, v9, :cond_23

    const-string v0, "ChunkStore/count didnt match, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_29

    :cond_23
    :try_start_18
    new-array v0, v7, [I

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_24

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_24
    new-instance v9, LX/1lX;

    move-object/from16 v40, v9

    move-object/from16 v41, v0

    move/from16 v42, v7

    move-wide/from16 v43, v11

    move-wide/from16 v45, v5

    invoke-direct/range {v40 .. v46}, LX/1lX;-><init>([IIJJ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_29

    :catchall_4
    move-exception v1

    :try_start_1a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_29

    :catch_4
    :try_start_1c
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkStore/chunk object not found: "

    invoke-static {v13, v0, v1, v5}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    move-object/from16 v9, v16

    goto :goto_13

    :goto_12
    iget-object v0, v2, LX/2sQ;->A0V:[I

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/1lY;->A00(Ljava/io/File;[I)LX/2tq;

    move-result-object v9

    :goto_13
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2sQ;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/2sQ;->A01()Z

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_26
    move-object/from16 v9, v16

    :cond_27
    iget-object v7, v2, LX/2sQ;->A0N:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/2tt;->A05(I)V

    if-eqz v9, :cond_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_29

    :try_start_1d
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_2a

    :cond_28
    iget-object v10, v2, LX/2sQ;->A0P:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v5, v2, LX/2sQ;->A0V:[I

    if-eqz v5, :cond_29

    move-object/from16 v0, v62

    iget-boolean v0, v0, LX/2dy;->A0P:Z

    if-eqz v0, :cond_29

    const/4 v1, 0x3

    move/from16 v0, v61

    if-ne v0, v1, :cond_29

    iget-object v11, v2, LX/2sQ;->A0O:LX/2WV;

    move-object/from16 v0, v62

    iget-object v6, v0, LX/2dy;->A09:LX/2lD;

    iget-boolean v1, v0, LX/2dy;->A0Y:Z

    if-eqz v6, :cond_29

    iget-object v0, v11, LX/2WV;->A00:LX/2sE;

    invoke-virtual {v0, v6, v1}, LX/2sE;->A03(LX/2lD;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v6, v2, LX/2sQ;->A0G:LX/1Pt;

    const/16 v1, 0x1049

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10, v5}, LX/1lY;->A00(Ljava/io/File;[I)LX/2tq;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-wide v0, v0, LX/2tq;->A01:J

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, LX/20m;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v12

    new-instance v11, LX/1lY;

    move-object/from16 v6, v16

    invoke-direct {v11, v12, v6, v0, v1}, LX/1lY;-><init>(Ljava/util/List;[IJ)V

    move-object v9, v11

    move-object/from16 v0, v62

    iget-object v13, v0, LX/2dy;->A0E:Ljava/io/File;

    iget-object v1, v2, LX/2sQ;->A05:LX/2rr;

    iget-object v11, v2, LX/2sQ;->A0F:LX/2L8;

    const-string v21, "StreamMediaDownloadHandler/encryptSavedImage failed to write to encrypted file "

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "StreamMediaDownloadHandler/encryptSavedImage re-encrypt partially saved mid-scan image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    move/from16 v0, v23

    if-ne v1, v0, :cond_2a

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v3

    if-nez v0, :cond_2a

    invoke-virtual/range {v64 .. v64}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v3

    if-nez v0, :cond_2a

    aget v1, v5, v6

    aget v0, v5, v23

    add-int/2addr v1, v0

    aget v0, v5, v24

    add-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    int-to-long v0, v1
    :try_end_1d
    .catch LX/1yR; {:try_start_1d .. :try_end_1d} :catch_2a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_22

    :try_start_1e
    invoke-static {v13}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch LX/1yR; {:try_start_1e .. :try_end_1e} :catch_2a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    :try_start_1f
    new-instance v6, LX/1ty;

    invoke-direct {v6, v12, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    move-object/from16 v5, v64

    invoke-static {v5, v6}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch LX/1yR; {:try_start_22 .. :try_end_22} :catch_2a
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :try_start_23
    invoke-static {v13}, LX/3AD;->A0R(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v15
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_23} :catch_6
    .catch LX/1yR; {:try_start_23 .. :try_end_23} :catch_2a
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    :try_start_24
    new-instance v13, LX/1tx;

    invoke-direct {v13, v11, v15}, LX/1tx;-><init>(LX/2L8;Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v12, LX/1ta;

    invoke-direct {v12, v13, v5}, LX/1ta;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    move-object/from16 v5, v29

    invoke-static {v5, v12}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    new-instance v11, Ljava/io/RandomAccessFile;

    move-object v6, v5

    move-object/from16 v5, v28

    invoke-direct {v11, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v11}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :try_start_28
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_29} :catch_6
    .catch LX/1yR; {:try_start_29 .. :try_end_29} :catch_2a
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    :try_start_2a
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v43

    move-object/from16 v40, v9

    move-wide/from16 v41, v3

    move/from16 v45, v23

    invoke-virtual/range {v40 .. v45}, LX/2tq;->A07(JJZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9, v10}, LX/2tq;->A08(Ljava/io/File;)V

    goto :goto_15
    :try_end_2a
    .catch LX/1yR; {:try_start_2a .. :try_end_2a} :catch_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    :catchall_6
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_2c
    invoke-static {v12, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_2e
    invoke-static {v13, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catchall_b
    :try_start_30
    move-exception v1

    invoke-static {v15, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30 .. :try_end_30} :catch_6
    .catch LX/1yR; {:try_start_30 .. :try_end_30} :catch_2a
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    :catchall_c
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_32
    invoke-static {v6, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    :try_start_34
    move-exception v1

    invoke-static {v12, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_5
    .catch LX/1yR; {:try_start_34 .. :try_end_34} :catch_2a
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :catch_5
    :try_start_35
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/encryptSavedImage failed to write decrypted file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catch_6
    move-exception v0

    invoke-static/range {v21 .. v21}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_35
    .catch LX/1yR; {:try_start_35 .. :try_end_35} :catch_2a
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :try_start_36
    new-instance v5, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v5}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    new-instance v5, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v64

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v5}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catch LX/1yR; {:try_start_36 .. :try_end_36} :catch_2a
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    :catch_7
    :try_start_37
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/reset failed to reset file"

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    if-eqz v9, :cond_2e
    :try_end_37
    .catch LX/1yR; {:try_start_37 .. :try_end_37} :catch_2a
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    :cond_2a
    :goto_15
    :try_start_38
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-ltz v0, :cond_2e

    const-wide/16 v50, 0x0
    :try_end_38
    .catch LX/1yR; {:try_start_38 .. :try_end_38} :catch_28
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    :try_start_39
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, v2, LX/2sQ;->A0P:Ljava/io/File;

    move-object/from16 v59, v0
    :try_end_39
    .catch LX/1yR; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    :try_start_3a
    monitor-enter v7
    :try_end_3a
    .catch LX/1yR; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_22

    :try_start_3b
    iput-object v0, v7, LX/2tt;->A08:Ljava/io/File;

    iget-wide v0, v9, LX/2tq;->A01:J

    move-wide/from16 v21, v0

    iput-wide v0, v7, LX/2tt;->A03:J

    iput-object v9, v7, LX/2tt;->A07:LX/2tq;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    :try_start_3c
    monitor-exit v7

    invoke-virtual {v9, v3, v4}, LX/2tq;->A06(J)J

    move-result-wide v0

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v5

    monitor-enter v7
    :try_end_3c
    .catch LX/1yR; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    :try_start_3d
    iput-wide v5, v7, LX/2tt;->A05:J
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :try_start_3e
    monitor-exit v7

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v3, v4}, LX/2tt;->A07(JJ)V

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2d

    iget-object v3, v2, LX/2sQ;->A0T:Ljava/net/URL;

    move-object/from16 v60, v3

    cmp-long v3, v0, v21

    if-gez v3, :cond_2c

    invoke-virtual {v9, v0, v1}, LX/2tq;->A02(J)I

    move-result v4

    :goto_16
    add-int/lit8 v4, v4, 0x1

    iget v3, v9, LX/2tq;->A00:I

    if-ge v4, v3, :cond_2b

    invoke-virtual {v9, v4}, LX/2tq;->A05(I)J

    move-result-wide v10

    cmp-long v5, v10, v50

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    if-eq v4, v3, :cond_2c

    invoke-virtual {v9, v4}, LX/2tq;->A04(I)J

    move-result-wide v44

    goto :goto_17

    :cond_2c
    const-wide/16 v44, -0x1
    :try_end_3e
    .catch LX/1yR; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    :goto_17
    :try_start_3f
    move-object/from16 v40, v2

    move-object/from16 v41, v60

    move-wide/from16 v42, v0

    invoke-virtual/range {v40 .. v45}, LX/2sQ;->A00(Ljava/net/URL;JJ)LX/489;

    move-result-object v11

    goto/16 :goto_19

    :cond_2d
    iget-object v3, v2, LX/2sQ;->A0T:Ljava/net/URL;

    move-object/from16 v60, v3

    const-wide/16 v52, -0x1

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    invoke-virtual/range {v48 .. v53}, LX/2sQ;->A00(Ljava/net/URL;JJ)LX/489;

    move-result-object v11

    goto :goto_19
    :try_end_3f
    .catch LX/1yR; {:try_start_3f .. :try_end_3f} :catch_29
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    :catchall_10
    :try_start_40
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_40
    .catch LX/1yR; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :catch_8
    move-exception v1

    goto/16 :goto_47

    :catch_9
    move-exception v1

    goto/16 :goto_47

    :cond_2e
    :try_start_41
    iget-object v0, v2, LX/2sQ;->A0T:Ljava/net/URL;

    move-object/from16 v60, v0

    const-wide/16 v50, 0x0

    const-wide/16 v44, -0x1
    :try_end_41
    .catch LX/1yR; {:try_start_41 .. :try_end_41} :catch_27
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    :try_start_42
    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-wide/from16 v42, v3

    invoke-virtual/range {v40 .. v45}, LX/2sQ;->A00(Ljava/net/URL;JJ)LX/489;

    move-result-object v11
    :try_end_42
    .catch LX/1yR; {:try_start_42 .. :try_end_42} :catch_26
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    :try_start_43
    move-object v0, v11

    check-cast v0, LX/3VY;

    iget-object v0, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const/4 v1, 0x3

    move/from16 v0, v61

    if-ne v0, v1, :cond_2f

    iget-object v1, v2, LX/2sQ;->A0V:[I

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/20m;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/1lY;

    move-object/from16 v3, v16

    move-wide/from16 v0, v21

    invoke-direct {v4, v5, v3, v0, v1}, LX/1lY;-><init>(Ljava/util/List;[IJ)V

    move-object v9, v4

    goto :goto_18

    :cond_2f
    move v1, v0

    move/from16 v0, v24

    if-ne v1, v0, :cond_30

    const-wide/32 v5, 0x10000

    move-wide/from16 v0, v21

    long-to-double v3, v0

    long-to-double v0, v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v40, LX/1lX;

    move-object/from16 v41, v16

    move/from16 v42, v3

    move-wide/from16 v43, v21

    move-wide/from16 v45, v5

    invoke-direct/range {v40 .. v46}, LX/1lX;-><init>([IIJJ)V

    move-object/from16 v9, v40
    :try_end_43
    .catch LX/1yR; {:try_start_43 .. :try_end_43} :catch_25
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    :cond_30
    :goto_18
    :try_start_44
    iget-object v0, v2, LX/2sQ;->A0P:Ljava/io/File;

    move-object/from16 v59, v0

    monitor-enter v7
    :try_end_44
    .catch LX/1yR; {:try_start_44 .. :try_end_44} :catch_24
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :try_start_45
    iput-object v0, v7, LX/2tt;->A08:Ljava/io/File;

    iget-wide v0, v9, LX/2tq;->A01:J

    iput-wide v0, v7, LX/2tt;->A03:J

    iput-object v9, v7, LX/2tt;->A07:LX/2tq;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    :try_start_46
    monitor-exit v7

    const-wide/16 v0, 0x0
    :try_end_46
    .catch LX/1yR; {:try_start_46 .. :try_end_46} :catch_24
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :goto_19
    :try_start_47
    move/from16 v3, v23

    invoke-virtual {v7, v3}, LX/2tt;->A05(I)V
    :try_end_47
    .catch LX/1yR; {:try_start_47 .. :try_end_47} :catch_2b
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    :try_start_48
    const-string/jumbo v5, "r"

    new-instance v36, LX/1uC;

    move-object/from16 v4, v36

    move-object/from16 v3, v29

    invoke-direct {v4, v3, v5}, LX/1uC;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_48 .. :try_end_48} :catch_20
    .catch LX/1yR; {:try_start_48 .. :try_end_48} :catch_2b
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    :try_start_49
    new-instance v35, LX/1uC;

    move-object/from16 v5, v35

    move-object/from16 v4, v64

    move-object/from16 v3, v28

    invoke-direct {v5, v4, v3}, LX/1uC;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_49} :catch_1e
    .catch LX/1yR; {:try_start_49 .. :try_end_49} :catch_1d
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :try_start_4a
    iget-object v3, v2, LX/2sQ;->A0U:[B

    move-object/from16 v46, v3

    iget-object v3, v2, LX/2sQ;->A0F:LX/2L8;

    move-object/from16 v57, v3

    const-wide/16 v3, 0xa

    sub-long v48, v21, v3
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4a .. :try_end_4a} :catch_1b
    .catch LX/1yR; {:try_start_4a .. :try_end_4a} :catch_23
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :try_start_4b
    iget-object v3, v2, LX/2sQ;->A0D:LX/31g;

    invoke-virtual {v3}, LX/31g;->A02()J

    move-result-wide v23

    iget-object v3, v2, LX/2sQ;->A0G:LX/1Pt;

    invoke-static {v3}, LX/2uC;->A02(LX/2uC;)J

    move-result-wide v19

    const-wide/16 v12, 0x2

    mul-long v4, v21, v12

    add-long v4, v4, v19

    cmp-long v3, v23, v4

    if-ltz v3, :cond_5d
    :try_end_4b
    .catch LX/1y1; {:try_start_4b .. :try_end_4b} :catch_1a
    .catch LX/1yR; {:try_start_4b .. :try_end_4b} :catch_23
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :try_start_4c
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2tq;->A03()J

    move-result-wide v23
    :try_end_4c
    .catch LX/1yR; {:try_start_4c .. :try_end_4c} :catch_23
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    :try_start_4d
    new-instance v34, Ljava/io/RandomAccessFile;

    move-object/from16 v5, v34

    move-object/from16 v4, v29

    move-object/from16 v3, v28

    invoke-direct {v5, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_4d} :catch_18
    .catch LX/1yR; {:try_start_4d .. :try_end_4d} :catch_23
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    :try_start_4e
    const-string v33, "StreamMediaDownloadHandler/failed to open url connection input stream"

    cmp-long v3, v0, v50

    if-ltz v3, :cond_31
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    :try_start_4f
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_b
    .catch LX/1yR; {:try_start_4f .. :try_end_4f} :catch_16
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :try_start_50
    move-object v3, v11

    check-cast v3, LX/3VY;

    iget-object v4, v3, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v3

    monitor-enter v7
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a
    .catch LX/1yR; {:try_start_50 .. :try_end_50} :catch_16
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    :try_start_51
    iput-object v3, v7, LX/2tt;->A09:Ljava/lang/Long;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    :try_start_52
    monitor-exit v7

    const-string/jumbo v3, "x-fb-application-protocol"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v7
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_a
    .catch LX/1yR; {:try_start_52 .. :try_end_52} :catch_16
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :try_start_53
    iput-object v3, v7, LX/2tt;->A0A:Ljava/lang/String;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    :try_start_54
    monitor-exit v7

    iget-object v5, v2, LX/2sQ;->A09:LX/2tO;

    move-object/from16 v3, v62

    iget-boolean v3, v3, LX/2dy;->A0Y:Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_a
    .catch LX/1yR; {:try_start_54 .. :try_end_54} :catch_16
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    invoke-static {v3}, LX/0yT;->A00(I)I

    move-result v3

    :try_start_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v5, v4, v3}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v16

    goto :goto_1a

    :catchall_12
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_a
    .catch LX/1yR; {:try_start_55 .. :try_end_55} :catch_16
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    :catch_a
    move-exception v0

    :try_start_56
    iput-object v0, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    invoke-static/range {v33 .. v33}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_56
    .catch LX/1yR; {:try_start_56 .. :try_end_56} :catch_16
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    :try_start_57
    invoke-static/range {v34 .. v34}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/38f;->A04(Ljava/io/Closeable;)V

    const/16 v3, 0x12

    goto/16 :goto_51
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    :catch_b
    move-exception v3

    :try_start_58
    iput-object v3, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-static {v3, v4, v0, v1}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_58
    .catch LX/1yR; {:try_start_58 .. :try_end_58} :catch_16
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    :try_start_59
    invoke-static/range {v34 .. v34}, LX/38f;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_42
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    :cond_31
    :goto_1a
    :try_start_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    const/16 v3, 0x2000

    new-array v3, v3, [B

    move-object/from16 v56, v3

    move-wide/from16 v19, v23

    goto :goto_1c

    :goto_1b
    move-wide v0, v3

    :goto_1c
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_52

    const/4 v5, 0x0

    const/16 v6, 0x2000
    :try_end_5a
    .catch LX/1yR; {:try_start_5a .. :try_end_5a} :catch_16
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    :try_start_5b
    move-object/from16 v58, v16

    move-object/from16 v4, v56

    move-object/from16 v3, v16

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    :goto_1d
    if-ltz v6, :cond_50
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_11
    .catch LX/1yR; {:try_start_5b .. :try_end_5b} :catch_16
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    :try_start_5c
    move-object/from16 v4, v56

    move-object/from16 v3, v34

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static/range {v34 .. v34}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V

    int-to-long v3, v6

    move-wide/from16 v28, v3

    move-object/from16 v40, v9

    move-wide/from16 v41, v0

    move-wide/from16 v43, v3

    move/from16 v45, v5

    invoke-virtual/range {v40 .. v45}, LX/2tq;->A07(JJZ)Ljava/util/List;

    move-result-object v42

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_32
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_15
    .catch LX/1yR; {:try_start_5c .. :try_end_5c} :catch_16
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :try_start_5d
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_5d
    .catch LX/1xo; {:try_start_5d .. :try_end_5d} :catch_f
    .catch LX/1y2; {:try_start_5d .. :try_end_5d} :catch_e
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_15
    .catch LX/1yR; {:try_start_5d .. :try_end_5d} :catch_16
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1a

    :try_start_5e
    invoke-virtual {v9, v10}, LX/2tq;->A04(I)J

    move-result-wide v5

    invoke-virtual {v9, v10}, LX/2tq;->A01(I)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v54, v3

    move-object/from16 v3, v35

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v3, 0x0

    cmp-long v12, v5, v3

    if-eqz v12, :cond_33

    const-wide/16 v40, 0x10

    sub-long v3, v5, v40

    :cond_33
    move-object/from16 v12, v36

    invoke-virtual {v12, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, LX/1tv;

    invoke-direct {v4, v2, v12}, LX/1tv;-><init>(LX/2sQ;Ljava/io/RandomAccessFile;)V

    new-instance v3, LX/1u5;

    move-object/from16 v12, v35

    invoke-direct {v3, v2, v12}, LX/1u5;-><init>(LX/2sQ;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v47, v10, 0xa

    move-object/from16 v43, v57

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-wide/from16 v50, v5

    move-wide/from16 v52, v54

    invoke-static/range {v43 .. v53}, LX/20l;->A00(LX/2L8;Ljava/io/InputStream;Ljava/io/OutputStream;[BIJJJ)V

    invoke-static/range {v35 .. v35}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V

    const/4 v4, 0x2

    move/from16 v3, v61

    if-ne v3, v4, :cond_32

    iget-object v10, v2, LX/2sQ;->A01:LX/7eg;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v3, v10, LX/7eg;->A00:I

    if-nez v3, :cond_32

    const-wide/16 v3, 0x0

    iget-wide v5, v9, LX/2tq;->A01:J

    cmp-long v12, v3, v5

    if-gez v12, :cond_35

    invoke-virtual {v9, v3, v4}, LX/2tq;->A02(J)I

    move-result v4

    :goto_1f
    iget v3, v9, LX/2tq;->A00:I

    if-ge v4, v3, :cond_34

    invoke-virtual {v9, v4}, LX/2tq;->A09(I)Z

    move-result v12

    if-eqz v12, :cond_34

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_34
    if-eq v4, v3, :cond_35

    invoke-virtual {v9, v4}, LX/2tq;->A04(I)J

    move-result-wide v3

    const-wide/16 v40, -0x1

    cmp-long v12, v3, v40

    if-nez v12, :cond_36

    :cond_35
    move-wide v3, v5

    :cond_36
    invoke-virtual {v10, v3, v4}, LX/7eg;->A02(J)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, LX/2sQ;->A01:LX/7eg;

    iget v4, v3, LX/7eg;->A00:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_59

    iget-object v5, v2, LX/2sQ;->A06:LX/3Ix;

    invoke-static/range {v64 .. v64}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, ".chck"

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_1e
    :try_end_5e
    .catch LX/1xo; {:try_start_5e .. :try_end_5e} :catch_f
    .catch LX/1y2; {:try_start_5e .. :try_end_5e} :catch_e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_15
    .catch LX/1yR; {:try_start_5e .. :try_end_5e} :catch_17
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    :cond_37
    :try_start_5f
    const/4 v5, 0x1

    const/16 v40, 0x1

    move-object/from16 v50, v9

    move-wide/from16 v51, v0

    move-wide/from16 v53, v28

    move/from16 v55, v5

    invoke-virtual/range {v50 .. v55}, LX/2tq;->A07(JJZ)Ljava/util/List;

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    move-object/from16 v3, v59

    invoke-virtual {v9, v3}, LX/2tq;->A08(Ljava/io/File;)V

    const/4 v4, 0x3

    move/from16 v3, v61

    if-ne v3, v4, :cond_3b

    invoke-virtual {v2}, LX/2sQ;->A01()Z

    move-result v12

    move-object/from16 v3, v62

    iget-boolean v10, v3, LX/2dy;->A0Y:Z

    iget-object v4, v2, LX/2sQ;->A0O:LX/2WV;

    iget-object v3, v3, LX/2dy;->A09:LX/2lD;

    if-eqz v3, :cond_39

    iget-object v4, v4, LX/2WV;->A00:LX/2sE;

    invoke-virtual {v4, v3, v10}, LX/2sE;->A03(LX/2lD;Z)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v6, v4, LX/2sE;->A02:LX/1Pt;

    const/16 v4, 0xc2c

    if-eqz v10, :cond_38

    const/16 v4, 0x187d

    :cond_38
    sget-object v3, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v6, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_39

    if-nez v12, :cond_39

    if-eqz v10, :cond_3b

    :cond_39
    monitor-enter v7
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_15
    .catch LX/1yR; {:try_start_5f .. :try_end_5f} :catch_17
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    :try_start_60
    iget-object v3, v7, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46j;

    invoke-interface {v3}, LX/46j;->BYo()V

    goto :goto_20
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    :cond_3a
    :try_start_61
    monitor-exit v7

    :cond_3b
    add-long v19, v19, v28

    add-long v0, v0, v28

    const/4 v6, 0x2

    move/from16 v3, v61

    if-ne v3, v6, :cond_3d

    iget-object v4, v2, LX/2sQ;->A01:LX/7eg;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v3, v4, LX/7eg;->A00:I

    if-eqz v3, :cond_3d

    if-ne v3, v5, :cond_3d

    iget-wide v3, v4, LX/7eg;->A01:J

    cmp-long v10, v19, v3

    if-ltz v10, :cond_3d

    monitor-enter v7
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_15
    .catch LX/1yR; {:try_start_61 .. :try_end_61} :catch_17
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    :try_start_62
    iget-boolean v3, v7, LX/2tt;->A0B:Z

    if-nez v3, :cond_3c

    iput-boolean v5, v7, LX/2tt;->A0B:Z

    iget-object v3, v7, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46j;

    invoke-interface {v3}, LX/46j;->BYo()V

    goto :goto_21
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_17

    :cond_3c
    :try_start_63
    monitor-exit v7

    :cond_3d
    invoke-virtual {v7, v6}, LX/2tt;->A05(I)V

    invoke-static/range {v63 .. v63}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v59

    invoke-virtual {v9, v0}, LX/2tq;->A08(Ljava/io/File;)V

    goto/16 :goto_30

    :cond_3e
    iget-object v10, v7, LX/2tt;->A0F:LX/2a6;

    monitor-enter v10
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_15
    .catch LX/1yR; {:try_start_63 .. :try_end_63} :catch_17
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    :try_start_64
    iget-wide v3, v10, LX/2a6;->A00:J
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_18

    const-wide/16 v5, -0x1

    cmp-long v12, v3, v5

    invoke-static {v12}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_65
    monitor-exit v10

    if-eqz v3, :cond_40

    const/4 v4, 0x3

    move/from16 v3, v61

    if-eq v3, v4, :cond_3f

    iget-object v3, v2, LX/2sQ;->A01:LX/7eg;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v3, v3, LX/7eg;->A00:I

    if-eqz v3, :cond_40

    :cond_3f
    monitor-enter v10
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_15
    .catch LX/1yR; {:try_start_65 .. :try_end_65} :catch_17
    .catchall {:try_start_65 .. :try_end_65} :catchall_1b

    :try_start_66
    iget-wide v3, v10, LX/2a6;->A00:J

    cmp-long v12, v3, v5

    if-eqz v12, :cond_5a

    iput-wide v5, v10, LX/2a6;->A00:J
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_18

    :try_start_67
    monitor-exit v10

    invoke-virtual {v9, v3, v4}, LX/2tq;->A06(J)J

    move-result-wide v5

    cmp-long v10, v5, v0

    if-eqz v10, :cond_40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "StreamMediaDownloadHandler/attempting seek old="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", new="

    invoke-static {v10, v12, v5, v6}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_22

    :cond_40
    move-wide v3, v0

    :goto_22
    cmp-long v5, v0, v3

    if-eqz v5, :cond_41

    goto/16 :goto_28

    :cond_41
    move-wide/from16 v5, v19

    move-wide/from16 v3, v28

    invoke-virtual {v7, v5, v6, v3, v4}, LX/2tt;->A07(JJ)V

    iget-object v10, v2, LX/2sQ;->A0V:[I

    if-eqz v10, :cond_46

    iget-object v4, v2, LX/2sQ;->A0O:LX/2WV;

    iget-object v3, v2, LX/2sQ;->A0K:LX/2u5;

    move-object/from16 v41, v3

    move-object/from16 v3, v62

    iget-boolean v5, v3, LX/2dy;->A0Y:Z

    iget-object v3, v3, LX/2dy;->A0M:Ljava/lang/String;

    invoke-static/range {v30 .. v31}, LX/0yS;->A05(J)J

    move-result-wide v28

    sub-long v15, v19, v23

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x3

    if-eqz v3, :cond_46

    move-object/from16 v3, v42

    invoke-static {v3, v6}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_46
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_15
    .catch LX/1yR; {:try_start_67 .. :try_end_67} :catch_17
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    :try_start_68
    aget v6, v10, v12

    move-object/from16 v3, v64

    invoke-virtual {v4, v3, v6, v5}, LX/2WV;->A00(Ljava/io/File;IZ)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v41

    iput-object v4, v3, LX/2u5;->A08:Ljava/lang/Integer;

    goto/16 :goto_23

    :cond_42
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v3, v41

    iput-object v6, v3, LX/2u5;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_43

    iget-object v3, v4, LX/2WV;->A00:LX/2sE;

    iget-object v6, v3, LX/2sE;->A02:LX/1Pt;

    const/16 v5, 0x187d

    sget-object v3, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v6, v3, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_23

    :cond_43
    iget-object v12, v4, LX/2WV;->A00:LX/2sE;

    iget-object v4, v12, LX/2sE;->A05:LX/30C;

    iget-object v3, v12, LX/2sE;->A00:LX/36V;

    invoke-static {v3, v4}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v4

    const/16 v3, 0x7dd

    if-lt v4, v3, :cond_45

    iget-object v4, v12, LX/2sE;->A04:LX/30A;

    move/from16 v3, v40

    invoke-virtual {v4, v3}, LX/30A;->A01(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v6, v3

    if-lez v3, :cond_44

    iget-object v5, v12, LX/2sE;->A02:LX/1Pt;

    const/16 v4, 0x62b

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v3, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_44

    goto :goto_23

    :cond_44
    const-wide/32 v4, 0xc800

    cmp-long v3, v15, v4

    if-ltz v3, :cond_45

    const-wide/16 v4, 0x32

    cmp-long v3, v28, v4

    if-ltz v3, :cond_45

    long-to-double v5, v15

    move-wide/from16 v3, v28

    long-to-double v15, v3

    div-double/2addr v5, v15

    iget-object v12, v12, LX/2sE;->A02:LX/1Pt;

    const/16 v4, 0x62b

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v3, v4}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v12, v5, v3

    if-ltz v12, :cond_45

    goto :goto_23

    :cond_45
    move-object/from16 v4, v42

    invoke-static {v4, v13}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_47

    goto :goto_23
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_c
    .catch LX/1yR; {:try_start_68 .. :try_end_68} :catch_17
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :catch_c
    :try_start_69
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v41

    iput-object v4, v3, LX/2u5;->A08:Ljava/lang/Integer;

    :cond_46
    :goto_23
    const/16 v16, 0x0

    :cond_47
    move-wide/from16 v3, v19

    invoke-virtual {v2, v3, v4}, LX/2sQ;->A02(J)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_48
    iget-object v4, v2, LX/2sQ;->A0O:LX/2WV;

    move-object/from16 v3, v62

    iget-object v13, v3, LX/2dy;->A09:LX/2lD;

    iget-boolean v3, v3, LX/2dy;->A0Y:Z

    if-eqz v13, :cond_4e

    iget-object v12, v4, LX/2WV;->A00:LX/2sE;

    invoke-virtual {v12, v13, v3}, LX/2sE;->A03(LX/2lD;Z)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v12, LX/2sE;->A02:LX/1Pt;

    move-object/from16 v28, v4

    const/16 v5, 0xc2c

    if-eqz v3, :cond_49

    const/16 v5, 0x187d

    :cond_49
    sget-object v15, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v4, v15, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v5, 0x3

    move/from16 v4, v61

    if-ne v4, v5, :cond_4f

    if-eqz v10, :cond_4f

    array-length v5, v10

    const/4 v4, 0x4

    if-ne v5, v4, :cond_4f

    move-object/from16 v4, v62

    iget-object v6, v4, LX/2dy;->A0M:Ljava/lang/String;

    iget-boolean v4, v4, LX/2dy;->A0P:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4f

    if-nez v3, :cond_4f

    if-eqz v6, :cond_4f

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v12, v13, v5}, LX/2sE;->A03(LX/2lD;Z)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/16 v4, 0xc2c

    move-object/from16 v3, v28

    invoke-virtual {v3, v15, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v42

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v2, v6}, LX/2sQ;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    aget v3, v10, v5

    invoke-static {v10, v3}, LX/0yQ;->A0B([II)I

    move-result v3

    int-to-long v3, v3

    const/4 v12, 0x0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_15
    .catch LX/1yR; {:try_start_69 .. :try_end_69} :catch_17
    .catchall {:try_start_69 .. :try_end_69} :catchall_1b

    :try_start_6a
    move-object/from16 v5, v64

    invoke-static {v5, v3, v4}, LX/242;->A00(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v10
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_d
    .catch LX/1yR; {:try_start_6a .. :try_end_6a} :catch_17
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1b

    :try_start_6b
    iget-object v3, v2, LX/2sQ;->A06:LX/3Ix;

    move-object/from16 v4, v62

    iget-object v6, v4, LX/2dy;->A0G:Ljava/lang/String;

    invoke-static/range {v60 .. v60}, LX/2uv;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v3

    iget-object v4, v3, LX/2Ta;->A03:Ljava/io/File;

    move/from16 v3, v40

    invoke-static {v4, v3}, LX/3Ix;->A07(Ljava/io/File;Z)V

    const-string v3, ".partial.tmp"

    invoke-static {v4, v6, v5, v3}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-static {v4, v10}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v5, v2, LX/2sQ;->A0K:LX/2u5;

    monitor-enter v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_15

    :try_start_6c
    move/from16 v3, v40

    iput-boolean v3, v5, LX/2u5;->A0H:Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_14

    :try_start_6d
    monitor-exit v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_15

    :try_start_6e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_d
    .catch LX/1yR; {:try_start_6e .. :try_end_6e} :catch_17
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1b

    :catchall_14
    :try_start_6f
    move-exception v3

    monitor-exit v5

    throw v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_15

    :cond_4a
    :try_start_70
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    move-object v4, v12

    goto :goto_25
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_d
    .catch LX/1yR; {:try_start_70 .. :try_end_70} :catch_17
    .catchall {:try_start_70 .. :try_end_70} :catchall_1b

    :catchall_15
    move-exception v3

    :try_start_71
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_24
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_16

    :catchall_16
    move-exception v4

    :try_start_72
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v3
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_d
    .catch LX/1yR; {:try_start_72 .. :try_end_72} :catch_17
    .catchall {:try_start_72 .. :try_end_72} :catchall_1b

    :catch_d
    move-object v4, v12

    :goto_25
    if-eqz v16, :cond_4b

    :try_start_73
    move-object/from16 v3, v63

    iget v6, v3, LX/1Gt;->A13:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v5, 0x0

    :goto_26
    if-eqz v4, :cond_4d

    monitor-enter v7
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_15
    .catch LX/1yR; {:try_start_73 .. :try_end_73} :catch_17
    .catchall {:try_start_73 .. :try_end_73} :catchall_1b

    :try_start_74
    iget-object v3, v7, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46j;

    invoke-interface {v3, v4, v5}, LX/46j;->BWO(Ljava/io/File;Z)V

    goto :goto_27
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_17

    :cond_4c
    :try_start_75
    monitor-exit v7

    if-eqz v5, :cond_4f

    goto/16 :goto_33

    :cond_4d
    if-eqz v5, :cond_4f

    goto/16 :goto_34

    :cond_4e
    const/4 v4, 0x3

    move/from16 v3, v61

    if-ne v3, v4, :cond_4f

    if-eqz v10, :cond_4f

    array-length v4, v10

    const/4 v3, 0x4

    if-ne v4, v3, :cond_4f

    if-eqz v16, :cond_4f

    move-object/from16 v3, v62

    iget-object v3, v3, LX/2dy;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/2sQ;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2, v10}, LX/2sQ;->A05([I)Z

    move-result v0

    goto/16 :goto_36

    :cond_4f
    const/4 v5, 0x0

    const/16 v6, 0x2000
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_15
    .catch LX/1yR; {:try_start_75 .. :try_end_75} :catch_17
    .catchall {:try_start_75 .. :try_end_75} :catchall_1b

    :try_start_76
    move-object/from16 v4, v58

    move-object/from16 v3, v56

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move-object/from16 v16, v4

    goto/16 :goto_1d

    :cond_50
    move-wide v3, v0

    goto :goto_29
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_10
    .catch LX/1yR; {:try_start_76 .. :try_end_76} :catch_17
    .catchall {:try_start_76 .. :try_end_76} :catchall_1b

    :goto_28
    :try_start_77
    move-object/from16 v0, v59

    invoke-virtual {v9, v0}, LX/2tq;->A08(Ljava/io/File;)V

    :goto_29
    invoke-virtual {v9, v3, v4}, LX/2tq;->A06(J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_51

    goto/16 :goto_1b

    :cond_51
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_53

    goto :goto_2a

    :cond_52
    move-object/from16 v58, v16

    goto :goto_2b

    :goto_2a
    invoke-virtual {v9, v3, v4}, LX/2tq;->A06(J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_53

    :goto_2b
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/2tt;->A05(I)V

    invoke-virtual/range {v36 .. v36}, LX/1uC;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2sQ;->A04:Ljava/lang/String;

    invoke-virtual/range {v35 .. v35}, LX/1uC;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2sQ;->A03:Ljava/lang/String;

    goto/16 :goto_39

    :cond_53
    const-wide/16 v28, 0x10

    cmp-long v15, v0, v28

    if-lez v15, :cond_54

    sub-long v42, v0, v28

    goto :goto_2c

    :cond_54
    move-wide/from16 v42, v0

    :goto_2c
    iget-wide v5, v9, LX/2tq;->A01:J

    cmp-long v10, v0, v5

    if-gez v10, :cond_56

    invoke-virtual {v9, v0, v1}, LX/2tq;->A02(J)I

    move-result v6

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    iget v5, v9, LX/2tq;->A00:I

    if-ge v6, v5, :cond_55

    invoke-virtual {v9, v6}, LX/2tq;->A05(I)J

    move-result-wide v12

    cmp-long v10, v12, v3

    if-nez v10, :cond_55

    goto :goto_2d

    :cond_55
    if-eq v6, v5, :cond_56

    goto :goto_2e

    :cond_56
    const-wide/16 v44, -0x1

    goto :goto_2f

    :goto_2e
    invoke-virtual {v9, v6}, LX/2tq;->A04(I)J

    move-result-wide v44

    :goto_2f
    move-object v3, v11

    check-cast v3, LX/3VY;

    iget-object v3, v3, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v41

    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    move-object/from16 v40, v2

    invoke-virtual/range {v40 .. v45}, LX/2sQ;->A00(Ljava/net/URL;JJ)LX/489;

    move-result-object v11
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_15
    .catch LX/1yR; {:try_start_77 .. :try_end_77} :catch_17
    .catchall {:try_start_77 .. :try_end_77} :catchall_1b

    :try_start_78
    iget-object v5, v2, LX/2sQ;->A09:LX/2tO;

    move-object/from16 v3, v62

    iget-boolean v3, v3, LX/2dy;->A0Y:Z
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_13
    .catch LX/1yR; {:try_start_78 .. :try_end_78} :catch_14
    .catchall {:try_start_78 .. :try_end_78} :catchall_19

    invoke-static {v3}, LX/0yT;->A00(I)I

    move-result v3

    :try_start_79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v5, v4, v3}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v16

    if-lez v15, :cond_58

    const/16 v10, 0x10
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_13
    .catch LX/1yR; {:try_start_79 .. :try_end_79} :catch_14
    .catchall {:try_start_79 .. :try_end_79} :catchall_19

    :try_start_7a
    new-array v6, v10, [B

    const/4 v5, 0x0

    :cond_57
    sub-int v4, v10, v5

    move-object/from16 v3, v16

    invoke-virtual {v3, v6, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_5b

    add-int/2addr v5, v4

    if-lt v5, v10, :cond_57

    sub-long v3, v0, v28

    move-object/from16 v5, v34

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static/range {v34 .. v34}, LX/0yR;->A1C(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_1c

    :cond_58
    move-object/from16 v3, v34

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_1c
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_12
    .catch LX/1yR; {:try_start_7a .. :try_end_7a} :catch_16
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1a

    :cond_59
    :try_start_7b
    new-instance v0, LX/1y2;

    invoke-direct {v0}, LX/1y2;-><init>()V

    throw v0
    :try_end_7b
    .catch LX/1xo; {:try_start_7b .. :try_end_7b} :catch_f
    .catch LX/1y2; {:try_start_7b .. :try_end_7b} :catch_e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_15
    .catch LX/1yR; {:try_start_7b .. :try_end_7b} :catch_17
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1b

    :catch_e
    move-exception v0

    :try_start_7c
    iput-object v0, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/2sQ;->A0K:LX/2u5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2u5;->A09(I)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_15
    .catch LX/1yR; {:try_start_7c .. :try_end_7c} :catch_17
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1b

    :try_start_7d
    move-object/from16 v1, v34

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v1, v3, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v3, 0x15

    goto/16 :goto_51
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    :catch_f
    move-exception v4

    :try_start_7e
    iget-object v3, v2, LX/2sQ;->A07:LX/39S;

    move-object/from16 v0, v62

    iget v1, v0, LX/2dy;->A05:I

    const/16 v46, 0x1

    invoke-static {v13}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v41

    iget-object v0, v2, LX/2sQ;->A0V:[I

    move-object/from16 v40, v3

    move-object/from16 v42, v0

    move/from16 v43, v1

    move-wide/from16 v44, v21

    invoke-virtual/range {v40 .. v46}, LX/39S;->A0S(Ljava/lang/Long;[IIJZ)V

    iput-object v4, v2, LX/2sQ;->A02:Ljava/lang/Exception;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_15
    .catch LX/1yR; {:try_start_7e .. :try_end_7e} :catch_17
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1b

    :try_start_7f
    move-object/from16 v1, v34

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v1, v3, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/4 v3, 0x7

    goto/16 :goto_51

    :goto_30
    move-object/from16 v1, v34

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v1, v3, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto :goto_3a
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_29

    :cond_5a
    :try_start_80
    const-string v0, "error in getting request"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_18

    :goto_31
    :try_start_81
    move-object/from16 v1, v58

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v3, v1, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_32
    const/16 v3, 0xe

    goto/16 :goto_51
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_29

    :goto_33
    :try_start_82
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/2tt;->A05(I)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_15
    .catch LX/1yR; {:try_start_82 .. :try_end_82} :catch_17
    .catchall {:try_start_82 .. :try_end_82} :catchall_1b

    :try_start_83
    move-object/from16 v1, v58

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v3, v1, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v3, 0x17

    goto/16 :goto_51
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_29

    :catchall_17
    :try_start_84
    move-exception v1

    monitor-exit v7

    goto :goto_38
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_15
    .catch LX/1yR; {:try_start_84 .. :try_end_84} :catch_17
    .catchall {:try_start_84 .. :try_end_84} :catchall_1b

    :goto_34
    :try_start_85
    move-object/from16 v1, v58

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v3, v1, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_35
    const/16 v3, 0x18

    goto/16 :goto_51

    :goto_36
    invoke-static/range {v34 .. v34}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v58 .. v58}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/38f;->A04(Ljava/io/Closeable;)V

    if-eqz v0, :cond_5e

    goto/16 :goto_4d
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_29

    :catch_10
    move-exception v4

    goto :goto_37

    :catchall_18
    :try_start_86
    move-exception v1

    monitor-exit v10

    goto :goto_38
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_15
    .catch LX/1yR; {:try_start_86 .. :try_end_86} :catch_17
    .catchall {:try_start_86 .. :try_end_86} :catchall_1b

    :catch_11
    move-exception v4

    :try_start_87
    const/4 v3, 0x0

    invoke-static {v4}, LX/22D;->A00(Ljava/lang/Exception;)I

    move-result v0

    new-instance v1, LX/1yR;

    invoke-direct {v1, v4, v3, v0}, LX/1yR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_38

    :goto_37
    const/4 v3, 0x0

    invoke-static {v4}, LX/22D;->A00(Ljava/lang/Exception;)I

    move-result v0

    new-instance v1, LX/1yR;

    invoke-direct {v1, v4, v3, v0}, LX/1yR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_38
    throw v1
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_15
    .catch LX/1yR; {:try_start_87 .. :try_end_87} :catch_17
    .catchall {:try_start_87 .. :try_end_87} :catchall_1b

    :goto_39
    :try_start_88
    move-object/from16 v1, v34

    move-object/from16 v3, v16

    move-object/from16 v4, v36

    move-object/from16 v0, v35

    invoke-static {v1, v3, v11, v4, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const-string v0, "StreamMediaDownloadHandler/download complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v63 .. v63}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_3a
    const/16 v3, 0xd

    goto/16 :goto_51
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_29

    :cond_5b
    :try_start_89
    const-string v0, "attempting to read end of file"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_12
    .catch LX/1yR; {:try_start_89 .. :try_end_89} :catch_16
    .catchall {:try_start_89 .. :try_end_89} :catchall_1a

    :catch_12
    move-exception v3

    goto :goto_3b

    :catch_13
    move-exception v0

    :try_start_8a
    iput-object v0, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/22D;->A00(Ljava/lang/Exception;)I

    move-result v3
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_15
    .catch LX/1yR; {:try_start_8a .. :try_end_8a} :catch_14
    .catchall {:try_start_8a .. :try_end_8a} :catchall_19

    :try_start_8b
    invoke-static/range {v34 .. v34}, LX/38f;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_50
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_29

    :catchall_19
    move-exception v4

    move-object/from16 v16, v34

    goto/16 :goto_54

    :catch_14
    move-exception v1

    move-object/from16 v16, v34

    goto/16 :goto_4b

    :catch_15
    move-exception v3

    move-object/from16 v16, v58

    :goto_3b
    :try_start_8c
    invoke-virtual {v2, v9}, LX/2sQ;->A03(LX/2tq;)Z

    move-result v0

    if-eqz v0, :cond_5c
    :try_end_8c
    .catch LX/1yR; {:try_start_8c .. :try_end_8c} :catch_16
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1a

    :try_start_8d
    invoke-static/range {v34 .. v34}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_4c
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_29

    :cond_5c
    :try_start_8e
    iput-object v3, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v60 .. v60}, LX/2uv;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yK;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_41
    :try_end_8e
    .catch LX/1yR; {:try_start_8e .. :try_end_8e} :catch_16
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1a

    :catchall_1a
    move-exception v4

    move-object/from16 v58, v16

    goto :goto_3c

    :catchall_1b
    move-exception v4

    :goto_3c
    move-object/from16 v16, v34

    goto/16 :goto_54

    :catch_16
    move-exception v1

    move-object/from16 v58, v16

    goto :goto_3d

    :catch_17
    move-exception v1

    :goto_3d
    move-object/from16 v16, v34

    goto/16 :goto_4b

    :catch_18
    move-exception v0

    :try_start_8f
    iput-object v0, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_42
    :try_end_8f
    .catch LX/1yR; {:try_start_8f .. :try_end_8f} :catch_19
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1c

    :catchall_1c
    move-exception v4

    goto :goto_43

    :catch_19
    move-exception v1

    goto :goto_44

    :cond_5d
    :try_start_90
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1y1;

    invoke-direct {v0}, LX/1y1;-><init>()V

    throw v0
    :try_end_90
    .catch LX/1y1; {:try_start_90 .. :try_end_90} :catch_1a
    .catch LX/1yR; {:try_start_90 .. :try_end_90} :catch_23
    .catchall {:try_start_90 .. :try_end_90} :catchall_1f

    :catch_1a
    :try_start_91
    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/38f;->A04(Ljava/io/Closeable;)V

    const/4 v3, 0x4

    goto/16 :goto_51
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_29

    :catch_1b
    move-exception v0

    goto :goto_40

    :catch_1c
    move-exception v0

    goto :goto_40

    :catchall_1d
    move-exception v4

    move-object/from16 v35, v16

    move-object/from16 v58, v16

    goto/16 :goto_54

    :catch_1d
    move-exception v1

    move-object/from16 v35, v16

    move-object/from16 v58, v16

    goto :goto_4b

    :catch_1e
    move-exception v0

    goto :goto_3e

    :catch_1f
    move-exception v0

    :goto_3e
    move-object/from16 v35, v16

    goto :goto_40

    :catch_20
    move-exception v0

    goto :goto_3f

    :catch_21
    move-exception v0

    :goto_3f
    move-object/from16 v35, v16

    move-object/from16 v36, v16

    :goto_40
    :try_start_92
    iput-object v0, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_42
    :try_end_92
    .catch LX/1yR; {:try_start_92 .. :try_end_92} :catch_22
    .catchall {:try_start_92 .. :try_end_92} :catchall_1e

    :goto_41
    :try_start_93
    invoke-static/range {v34 .. v34}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    :goto_42
    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/38f;->A04(Ljava/io/Closeable;)V

    :cond_5e
    invoke-static/range {v35 .. v35}, LX/38f;->A04(Ljava/io/Closeable;)V

    goto/16 :goto_4e
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_29

    :catchall_1e
    move-exception v4

    goto :goto_43

    :catchall_1f
    move-exception v4

    :goto_43
    move-object/from16 v58, v16

    goto/16 :goto_54

    :catch_22
    move-exception v1

    goto :goto_44

    :catch_23
    move-exception v1

    :goto_44
    move-object/from16 v58, v16

    goto :goto_4b

    :catchall_20
    :try_start_94
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_94
    .catch LX/1yR; {:try_start_94 .. :try_end_94} :catch_24
    .catchall {:try_start_94 .. :try_end_94} :catchall_21

    :catch_24
    move-exception v1

    goto :goto_49

    :catchall_21
    move-exception v4

    move-object/from16 v35, v16

    goto :goto_48

    :catch_25
    move-exception v1

    move-object/from16 v35, v16

    goto :goto_46

    :catch_26
    move-exception v1

    goto :goto_45

    :catch_27
    move-exception v1

    :goto_45
    move-object/from16 v11, v16

    move-object/from16 v35, v11

    :goto_46
    move-object/from16 v36, v16

    move-object/from16 v58, v16

    goto :goto_4b

    :catch_28
    move-exception v1

    goto :goto_47

    :catch_29
    move-exception v1

    :goto_47
    move-object/from16 v11, v16

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v58, v11

    goto :goto_4b

    :catchall_22
    move-exception v4

    move-object/from16 v11, v16

    move-object/from16 v35, v11

    :goto_48
    move-object/from16 v36, v16

    move-object/from16 v58, v16

    goto/16 :goto_54

    :catch_2a
    move-exception v1

    move-object/from16 v11, v16

    move-object/from16 v35, v11

    goto :goto_4a

    :catch_2b
    move-exception v1

    :goto_49
    move-object/from16 v35, v16

    :goto_4a
    move-object/from16 v36, v16

    move-object/from16 v58, v16

    :goto_4b
    :try_start_95
    invoke-virtual {v2, v9}, LX/2sQ;->A03(LX/2tq;)Z

    move-result v0

    if-eqz v0, :cond_60
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_23

    :try_start_96
    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v58 .. v58}, LX/38f;->A04(Ljava/io/Closeable;)V

    :goto_4c
    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/38f;->A04(Ljava/io/Closeable;)V

    :goto_4d
    invoke-static/range {v35 .. v35}, LX/38f;->A04(Ljava/io/Closeable;)V

    :cond_5f
    const/4 v3, 0x0

    goto :goto_51
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_29

    :cond_60
    :try_start_97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_61

    move-object v0, v1

    :cond_61
    invoke-static {v0}, LX/2vL;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_62

    move-object v3, v1

    :cond_62
    instance-of v0, v3, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/31H;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CronetException"

    invoke-static {v3, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iput-object v1, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "StreamMediaDownloadHandler/connection error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; mediaHash="

    move-object/from16 v0, v62

    invoke-static {v0, v3, v4}, LX/2dy;->A00(LX/2dy;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2sQ;->A0T:Ljava/net/URL;

    invoke-static {v0}, LX/2uv;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v1, LX/1yR;->downloadStatus:I

    goto :goto_4f
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_23

    :catchall_23
    move-exception v4

    goto/16 :goto_54

    :catch_2c
    :try_start_98
    move-exception v1

    iput-object v1, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    const/16 v3, 0x9

    goto :goto_51

    :goto_4f
    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    :goto_50
    invoke-static/range {v58 .. v58}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/38f;->A04(Ljava/io/Closeable;)V

    :goto_51
    iget-object v1, v2, LX/2sQ;->A02:Ljava/lang/Exception;

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, LX/2u2;->A0B(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/2sQ;->A00:LX/2Lu;

    if-eqz v0, :cond_64

    iget-object v1, v0, LX/2Lu;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v70

    iput-object v1, v0, LX/2u2;->A0K:Ljava/lang/Boolean;

    :cond_64
    invoke-virtual {v8}, LX/1Gu;->A09()V

    monitor-enter v18
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_29

    :try_start_99
    move-object/from16 v0, v18

    iget-wide v0, v0, LX/2tt;->A05:J
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_26

    :try_start_9a
    monitor-exit v18

    move-object/from16 v4, v70

    iput-wide v0, v4, LX/2u2;->A09:J

    monitor-enter v18
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_29

    :try_start_9b
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2tt;->A09:Ljava/lang/Long;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_26

    :try_start_9c
    monitor-exit v18

    iput-object v1, v4, LX/2u2;->A0U:Ljava/lang/Long;

    monitor-enter v18
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_29

    :try_start_9d
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2tt;->A0A:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_26

    :try_start_9e
    monitor-exit v18

    iput-object v1, v4, LX/2u2;->A0a:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v3, :cond_69

    invoke-static/range {v69 .. v69}, LX/337;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2u2;->A0b:Ljava/lang/String;

    if-eq v3, v5, :cond_65

    const/16 v0, 0x20

    if-ne v3, v0, :cond_66

    :cond_65
    invoke-virtual/range {v17 .. v17}, LX/2u5;->A06()V

    :cond_66
    monitor-enter v17
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_29

    :try_start_9f
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2u5;->A0H:Z
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_25

    :try_start_a0
    monitor-exit v17

    if-eqz v0, :cond_68

    const/16 v2, 0x1049

    sget-object v1, LX/2wp;->A02:LX/2wp;

    move-object/from16 v0, v67

    invoke-virtual {v0, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_67
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_68
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v15

    goto/16 :goto_56

    :cond_69
    const/4 v4, 0x0

    const/4 v3, 0x1

    monitor-enter v17
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_29

    :try_start_a1
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2u5;->A0I:Z
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_25

    :try_start_a2
    monitor-exit v17

    if-eqz v0, :cond_6b

    iget-object v0, v14, LX/2dy;->A0J:Ljava/lang/String;

    const-string v17, "enc"

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    move-object/from16 v17, v1

    :cond_6a
    const/16 v18, 0x0

    new-instance v15, LX/38u;

    move/from16 v20, v18

    move/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/38u;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    move-object/from16 v2, v68

    move-object/from16 v1, v39

    move-object/from16 v0, v27

    invoke-static {v2, v15, v1, v0}, LX/39f;->A07(LX/3Ix;LX/38u;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_56

    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v6, v70

    iput-wide v0, v6, LX/2u2;->A0D:J

    const/4 v1, 0x3

    iput v1, v6, LX/2u2;->A03:I
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_29

    :try_start_a3
    iget-object v7, v2, LX/2sQ;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/2sQ;->A00:LX/2Lu;

    move-object/from16 v1, v27

    move-object/from16 v0, v69

    invoke-static {v6, v14, v1, v7, v0}, LX/39f;->A00(LX/2Lu;LX/2dy;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v4, v0, v3}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v15

    :goto_52
    move-object/from16 v2, v68

    move-object/from16 v1, v39

    move-object/from16 v0, v27

    invoke-static {v2, v15, v1, v0}, LX/39f;->A07(LX/3Ix;LX/38u;Ljava/io/File;Ljava/io/File;)V

    goto :goto_53

    :cond_6c
    iget-object v1, v2, LX/2sQ;->A03:Ljava/lang/String;

    move-object/from16 v0, v69

    invoke-static {v14, v1, v0}, LX/39f;->A01(LX/2dy;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_6e

    if-eq v0, v3, :cond_6d

    invoke-static {v4, v5, v3}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v15

    goto :goto_52

    :cond_6d
    const/16 v0, 0x1f

    invoke-static {v4, v0, v3}, LX/38u;->A00(Ljava/lang/String;IZ)LX/38u;

    move-result-object v15

    goto :goto_52

    :cond_6e
    iget-object v0, v14, LX/2dy;->A0J:Ljava/lang/String;

    const-string v17, "enc"

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    move-object/from16 v17, v1

    :cond_6f
    const/16 v18, 0x0

    new-instance v15, LX/38u;

    move/from16 v20, v18

    move/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/38u;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto :goto_52
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_24

    :goto_53
    :try_start_a4
    invoke-virtual/range {v70 .. v70}, LX/2u2;->A08()V

    goto/16 :goto_56

    :catchall_24
    move-exception v4

    invoke-virtual/range {v70 .. v70}, LX/2u2;->A08()V

    goto :goto_55

    :catchall_25
    move-exception v4

    monitor-exit v17

    goto :goto_55

    :catchall_26
    move-exception v4

    monitor-exit v18

    goto :goto_55

    :cond_70
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    move-object/from16 v0, v69

    invoke-static {v0, v1, v2}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_55

    :goto_54
    move-object/from16 v3, v58

    move-object/from16 v2, v16

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v2, v3, v11, v1, v0}, LX/4Bt;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_55
    throw v4

    :cond_71
    iget-object v0, v8, LX/1Gt;->A0T:LX/1Pt;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1Gt;->A0A:LX/2rr;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/1Gt;->A0n:Lcom/whatsapp/stickers/WebpUtils;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/1Gt;->A0B:LX/3Ix;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/1Gt;->A0P:LX/31g;

    iget-object v12, v8, LX/1Gt;->A0k:LX/1ce;

    iget-object v11, v8, LX/1Gt;->A0q:LX/38t;

    iget-object v10, v8, LX/1Gt;->A0m:LX/31n;

    iget-object v9, v8, LX/1Gt;->A0C:LX/39S;

    iget-object v7, v8, LX/1Gt;->A0t:LX/38o;

    iget-object v6, v8, LX/1Gt;->A0x:LX/1oK;

    iget-object v5, v8, LX/1Gt;->A0c:LX/2re;

    iget-object v3, v8, LX/1Gt;->A0W:LX/2pz;

    iget-object v2, v8, LX/1Gt;->A0V:LX/2qZ;

    iget-object v1, v8, LX/1Gt;->A0E:LX/2tO;

    iget-object v0, v8, LX/1Gt;->A01:LX/2T7;

    new-instance v33, LX/30Z;

    move-object/from16 v34, v19

    move-object/from16 v35, v16

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v38, v15

    move-object/from16 v39, v20

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v44, v8

    move-object/from16 v45, v17

    move-object/from16 v46, v14

    move-object/from16 v47, v70

    move-object/from16 v48, v12

    move-object/from16 v49, v10

    move-object/from16 v50, v18

    move-object/from16 v51, v11

    move-object/from16 v52, v7

    move-object/from16 v53, v13

    move-object/from16 v54, v6

    move-object/from16 v55, v69

    invoke-direct/range {v33 .. v55}, LX/30Z;-><init>(LX/2rr;LX/3Ix;LX/39S;LX/2tO;LX/31g;LX/1Pt;LX/2qZ;LX/2pz;LX/2T7;LX/2re;LX/1Gt;LX/2u5;LX/2dy;LX/2u2;LX/1ce;LX/31n;Lcom/whatsapp/stickers/WebpUtils;LX/38t;LX/38o;LX/472;LX/1oK;Ljava/net/URL;)V

    iget v0, v8, LX/1Gt;->A13:I
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_29

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v38

    :try_start_a5
    invoke-virtual {v8}, LX/1Gt;->A0B()LX/2cG;

    move-result-object v0

    invoke-virtual {v0}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v34, v4

    move-object/from16 v35, v21

    move-object/from16 v37, v69

    invoke-virtual/range {v33 .. v38}, LX/30Z;->A01(LX/2d1;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/38u;

    move-result-object v15

    if-eqz v38, :cond_72

    invoke-virtual {v8}, LX/1Gt;->A0C()V

    iget v0, v8, LX/1Gt;->A13:I

    if-eq v0, v1, :cond_72

    const/16 v38, 0x0

    invoke-virtual {v8}, LX/1Gt;->A0B()LX/2cG;

    move-result-object v0

    invoke-virtual {v0}, LX/2cG;->A00()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v33 .. v38}, LX/30Z;->A01(LX/2d1;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/38u;

    move-result-object v15
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_29

    :cond_72
    :goto_56
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v3, v3, v25

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v9

    iget v3, v15, LX/38u;->A01:I

    const/16 v2, 0x14

    if-ne v3, v2, :cond_74

    iget-object v3, v8, LX/1Gt;->A0k:LX/1ce;

    iget-object v2, v14, LX/2dy;->A0G:Ljava/lang/String;

    iget-object v1, v14, LX/2dy;->A0F:Ljava/lang/String;

    iget v0, v8, LX/1Gt;->A13:I

    const/4 v7, 0x1

    if-nez v0, :cond_73

    const/4 v7, 0x2

    :cond_73
    iget-object v0, v8, LX/1Gt;->A00:LX/2Xv;

    iget-object v0, v0, LX/2Xv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v4, v73

    move-object v5, v2

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/1ce;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/46J;

    move-result-object v0

    new-instance v5, LX/398;

    invoke-direct {v5, v0, v9}, LX/398;-><init>(LX/46J;Z)V

    return-object v5

    :cond_74
    const/4 v2, 0x6

    if-eq v3, v2, :cond_7d

    const/4 v2, 0x7

    if-eq v3, v2, :cond_7d

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7d

    const/4 v0, 0x5

    if-ne v3, v0, :cond_77

    iget-boolean v0, v14, LX/2dy;->A0V:Z

    if-nez v0, :cond_7b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/call/failed due to expiration of media; mediaHash="

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v72

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    :try_start_a6
    iget-object v3, v8, LX/1Gt;->A10:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    sget v4, Lcom/Lzm/Settings/Tools/Media;->Lzm_Download:I

    if-eqz v4, :cond_75

    const-wide/16 v0, 0x5

    :cond_75
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_76
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_a6 .. :try_end_a6} :catch_2d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/call/reupload successful, will retry; mediaHash="

    move-object/from16 v0, v71

    invoke-static {v2, v1, v0}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/398;->A00(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :catch_2d
    invoke-static {}, LX/0yO;->A0u()V

    :cond_76
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, LX/398;->A01(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :cond_77
    const/16 v0, 0x16

    if-ne v3, v0, :cond_7b

    move-object/from16 v0, v70

    iget-object v2, v0, LX/2u2;->A0M:Ljava/lang/Exception;

    instance-of v0, v2, LX/1yR;

    if-nez v0, :cond_7a

    const/4 v1, 0x0

    :cond_78
    :goto_57
    instance-of v0, v1, Lorg/chromium/net/NetworkException;

    if-nez v0, :cond_79

    const/4 v10, 0x0

    :goto_58
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/failed/cronet_error, should retry "

    invoke-static {v0, v1, v10}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v8, 0x0

    const/4 v7, -0x1

    new-instance v5, LX/398;

    move-object v6, v15

    invoke-direct/range {v5 .. v10}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v5

    :cond_79
    check-cast v1, Lorg/chromium/net/NetworkException;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v10

    goto :goto_58

    :cond_7a
    check-cast v2, LX/1yR;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_78

    move-object v1, v2

    goto :goto_57

    :cond_7b
    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-static {v3}, LX/38u;->A02(I)Z

    move-result v10

    const/4 v8, 0x0

    const/4 v7, -0x1

    new-instance v5, LX/398;

    move-object v6, v15

    invoke-direct/range {v5 .. v10}, LX/398;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v5

    :cond_7c
    invoke-static {v15}, LX/398;->A02(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :cond_7d
    move-object/from16 v2, v70

    iput-wide v0, v2, LX/2u2;->A09:J

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    if-eqz v0, :cond_7f

    iget-object v2, v8, LX/1Gt;->A0T:LX/1Pt;

    const/16 v1, 0x1797

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v2, v8, LX/1Gt;->A03:Ljava/io/File;

    monitor-enter v2

    :try_start_a7
    iget-object v1, v8, LX/1Gt;->A0B:LX/3Ix;

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7e
    monitor-exit v2

    goto :goto_59

    :catchall_27
    move-exception v0

    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_27

    throw v0

    :cond_7f
    iget-object v1, v8, LX/1Gt;->A0B:LX/3Ix;

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1Gt;->A00(LX/3Ix;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Gt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_80
    :goto_59
    iget-object v0, v14, LX/2dy;->A0d:[B

    if-eqz v0, :cond_81

    if-eqz v32, :cond_81

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_81

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v71

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; serverFile="

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1Gt;->A0p:LX/2tt;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, LX/2tt;->A04()V

    :cond_81
    invoke-static {v15}, LX/398;->A00(Ljava/lang/Object;)LX/398;

    move-result-object v5

    return-object v5

    :catchall_28
    :try_start_a8
    move-exception v0

    monitor-exit v17

    throw v0
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_29

    :catchall_29
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catchall_2a
    move-exception v0

    monitor-exit v17

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
