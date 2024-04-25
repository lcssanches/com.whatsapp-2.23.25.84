.class public abstract LX/2qm;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3dV;

.field public final A03:LX/32e;

.field public final A04:LX/467;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Stack;

.field public final A0B:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/3dV;LX/467;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2qm;->A0B:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2qm;->A0A:Ljava/util/Stack;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2qm;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2qm;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/2qm;->A02:LX/3dV;

    iput-object p4, p0, LX/2qm;->A06:Ljava/lang/String;

    new-instance v0, LX/32e;

    invoke-direct {v0, p3, p6, p7}, LX/32e;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/2qm;->A03:LX/32e;

    iput-object p2, p0, LX/2qm;->A04:LX/467;

    invoke-static {p5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2qm;->A07:Ljava/util/List;

    invoke-static {p5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2qm;->A08:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_0

    iget-object v2, p0, LX/2qm;->A08:Ljava/util/List;

    iget-object v1, p0, LX/2qm;->A06:Ljava/lang/String;

    new-instance v0, LX/1oC;

    invoke-direct {v0, p0, v1}, LX/1oC;-><init>(LX/2qm;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2qm;->A07:Ljava/util/List;

    iget-object v1, p0, LX/2qm;->A06:Ljava/lang/String;

    new-instance v0, LX/1oB;

    invoke-direct {v0, p0, v1}, LX/1oB;-><init>(LX/2qm;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/2S9;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v11, p0

    instance-of v1, v11, LX/1J5;

    move-object/from16 v0, p1

    if-eqz v1, :cond_1

    check-cast v11, LX/1J5;

    iget-object v1, v0, LX/2S9;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "thumbloader/download "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2S9;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v11, LX/1J5;->A01:LX/2pH;

    invoke-virtual {v1, v4}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, v11, LX/1J5;->A00:LX/2tO;

    const/16 v1, 0x1e

    invoke-static {v2, v6, v3, v1}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v11, LX/2qm;->A03:LX/32e;

    invoke-virtual {v1, v5, v7}, LX/32e;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :goto_1
    :try_start_6
    iget-object v5, v11, LX/2qm;->A03:LX/32e;

    iget v2, v0, LX/2S9;->A01:I

    iget v1, v0, LX/2S9;->A00:I

    iget-boolean v0, v0, LX/2S9;->A06:Z

    invoke-virtual {v5, v7, v2, v1, v0}, LX/32e;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumbloader/decode failed "

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catch_1
    move-exception v2

    :try_start_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumbloader/error downloading "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_1
    instance-of v1, v11, LX/1J4;

    if-eqz v1, :cond_4

    check-cast v11, LX/1J4;

    iget-object v1, v0, LX/2S9;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StickerThumbLoader/download "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2S9;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_b
    iget-object v12, v11, LX/1J4;->A00:LX/2p1;

    iget-object v7, v12, LX/2p1;->A04:LX/2tf;

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v5, v12, LX/2p1;->A0A:LX/2pH;

    invoke-virtual {v5, v4}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-static {v7, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v16

    move-object v1, v5

    check-cast v1, LX/3VY;

    iget-object v1, v1, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual/range {v12 .. v17}, LX/2p1;->A02(Ljava/net/URL;JJ)V

    iget-object v2, v12, LX/2p1;->A03:LX/2tO;

    const/16 v1, 0x1a

    invoke-static {v2, v5, v3, v1}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    const/16 v1, 0x1000

    new-array v7, v1, [B

    :goto_4
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v7

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v8, v7, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_5
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v5, v11, LX/2qm;->A03:LX/32e;

    invoke-virtual {v5, v7, v6}, LX/32e;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    iget v2, v0, LX/2S9;->A01:I

    iget v1, v0, LX/2S9;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v2, v1, v0}, LX/32e;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/decode failed "

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_3
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_17
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_2
    :try_start_19
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackNetworkProvider/preview thumbnail decode failed "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catch_3
    move-exception v2

    :try_start_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/error downloading "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_4
    check-cast v11, LX/1J6;

    iget-object v4, v0, LX/2S9;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v2, "static.whatsapp.net"

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v11, LX/1J6;->A02:LX/1Pt;

    new-instance v3, LX/3aj;

    invoke-direct {v3, v1, v4}, LX/3aj;-><init>(LX/1Pt;Ljava/lang/String;)V

    :goto_a
    new-instance v2, LX/3WV;

    invoke-direct {v2}, LX/3WV;-><init>()V

    const/4 v14, 0x0

    new-instance v10, LX/2Lz;

    invoke-direct {v10, v2, v3, v14}, LX/2Lz;-><init>(LX/45i;LX/42N;Z)V

    iget-object v7, v11, LX/1J6;->A01:LX/2tf;

    iget-object v6, v11, LX/1J6;->A00:LX/2tO;

    iget-object v12, v11, LX/1J6;->A05:LX/1ce;

    iget-object v8, v11, LX/1J6;->A04:LX/2qZ;

    iget-object v9, v0, LX/2S9;->A02:LX/2u2;

    iget-object v4, v0, LX/2S9;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46m;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/46m;->B8z()Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    :goto_c
    const-string v20, ""

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/37f;->A00(I)Ljava/lang/String;

    move-result-object v18

    :goto_d
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c

    const-string/jumbo v20, "unknown"

    :cond_7
    :goto_e
    iget-object v3, v11, LX/1J6;->A02:LX/1Pt;

    iget-object v1, v0, LX/2S9;->A02:LX/2u2;

    iget-object v1, v1, LX/2u2;->A0g:LX/3Ck;

    iget-object v1, v1, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v13, LX/2cG;

    move-object v15, v13

    move-object/from16 v19, v1

    move/from16 v21, v14

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v21}, LX/2cG;-><init>(LX/1Pt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/3kb;

    invoke-direct/range {v5 .. v14}, LX/3kb;-><init>(LX/2tO;LX/2tf;LX/2qZ;LX/2u2;LX/2Lz;LX/44J;LX/1ce;LX/2cG;Z)V

    invoke-virtual {v5}, LX/3kb;->B13()LX/2Cb;

    move-result-object v1

    iget-object v6, v1, LX/2Cb;->A00:LX/38u;

    iget-object v5, v6, LX/38u;->A00:LX/1Vj;

    if-eqz v5, :cond_9

    invoke-static {v4}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46m;

    invoke-interface {v1}, LX/46m;->B8z()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1Vj;->A0G:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    iget-object v1, v0, LX/2S9;->A02:LX/2u2;

    iget-object v1, v1, LX/2u2;->A0g:LX/3Ck;

    iget-byte v3, v1, LX/3Ck;->A00:B

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1, v14}, LX/36v;->A00(BIZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1Vj;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/1Vj;->A0F:Ljava/lang/Integer;

    iget v1, v6, LX/38u;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v3, v11, LX/1J6;->A03:LX/46s;

    if-eqz v1, :cond_b

    invoke-interface {v3, v5}, LX/46s;->Bft(LX/3gN;)V

    :cond_9
    :goto_f
    iget v1, v6, LX/38u;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/3WV;->A00:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2S9;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_11

    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_10

    :cond_b
    const/4 v1, 0x1

    invoke-static {v5, v3, v1}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    goto :goto_f

    :cond_c
    const-string v20, "aggressive_prefetch"

    goto/16 :goto_e

    :cond_d
    const-string/jumbo v20, "prefetch"

    goto/16 :goto_e

    :cond_e
    const-string v20, "full"

    goto/16 :goto_e

    :cond_f
    const-string/jumbo v20, "manual"

    goto/16 :goto_e

    :cond_10
    move-object/from16 v18, v20

    goto/16 :goto_d

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_13
    const-string v1, "image"

    new-instance v3, LX/3ai;

    invoke-direct {v3, v4, v1}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_11
    :try_start_1b
    invoke-static {v2}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    iget-object v1, v11, LX/2qm;->A03:LX/32e;

    invoke-virtual {v1, v3, v4}, LX/32e;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4

    :catchall_b
    move-exception v2

    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4

    :catch_4
    :goto_13
    iget-object v2, v11, LX/2qm;->A03:LX/32e;

    iget v1, v0, LX/2S9;->A01:I

    iget v0, v0, LX/2S9;->A00:I

    invoke-virtual {v2, v4, v1, v0, v14}, LX/32e;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/46m;)V
    .locals 4

    iget-object v3, p0, LX/2qm;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2qm;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2S9;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2S9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2S9;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/46m;Z)V
    .locals 8

    iget-object v5, p0, LX/2qm;->A04:LX/467;

    invoke-interface {v5, p1}, LX/467;->BUJ(LX/46m;)V

    iget-object v2, p0, LX/2qm;->A03:LX/32e;

    invoke-interface {p1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32e;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p1}, LX/46m;->B74()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0b1201

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/46m;->B74()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b1493

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_b

    if-eqz v6, :cond_9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, LX/32e;->A07:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v5, v4, p1, v0}, LX/467;->BUO(Landroid/graphics/Bitmap;LX/46m;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {v5, p1}, LX/467;->BUA(LX/46m;)V

    return-void

    :cond_3
    invoke-interface {v5, p1}, LX/467;->BLS(LX/46m;)V

    invoke-static {}, LX/3A6;->A01()V

    iget-object v3, p0, LX/2qm;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2qm;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/46m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2S9;

    if-nez v2, :cond_4

    new-instance v2, LX/2S9;

    invoke-direct {v2, p1}, LX/2S9;-><init>(LX/46m;)V

    iget-object v0, v2, LX/2S9;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/2qm;->A0A:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2qm;->A0B:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/2S9;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/2qm;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2qm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    iput-boolean v4, p0, LX/2qm;->A00:Z

    :cond_7
    iget-boolean v0, p0, LX/2qm;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2qm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_9
    iget-object v3, v2, LX/32e;->A03:LX/0Ry;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v2, v7}, LX/32e;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/32e;->A04:LX/2h6;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/2h6;->A00(IILjava/lang/String;)V

    :cond_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    invoke-interface {p1}, LX/46m;->B74()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/46m;->B74()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b1493

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    iput-boolean v4, p0, LX/2qm;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/2qm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2qm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2qm;->A03:LX/32e;

    invoke-virtual {v0, p1}, LX/32e;->A05(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qm;->A01:Z

    iput-boolean v0, p0, LX/2qm;->A00:Z

    return-void
.end method
