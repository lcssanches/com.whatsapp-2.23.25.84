.class public LX/367;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1oF;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/36V;

.field public final A04:LX/2ua;

.field public final A05:LX/1Pt;

.field public final A06:LX/2s7;

.field public final A07:LX/31n;

.field public final A08:LX/2E0;

.field public final A09:LX/369;

.field public final A0A:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0B:LX/7MV;

.field public final A0C:LX/2nL;

.field public final A0D:LX/2WP;

.field public final A0E:LX/2a5;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/36V;LX/2ua;LX/1Pt;LX/2s7;LX/31n;LX/369;Lcom/whatsapp/stickers/WebpUtils;LX/2E2;LX/2nL;LX/2WP;LX/2a5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/367;->A05:LX/1Pt;

    iput-object p2, p0, LX/367;->A02:LX/3dV;

    iput-object p9, p0, LX/367;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p7, p0, LX/367;->A07:LX/31n;

    iput-object p3, p0, LX/367;->A03:LX/36V;

    iput-object p13, p0, LX/367;->A0E:LX/2a5;

    iput-object p1, p0, LX/367;->A01:LX/3Ix;

    iput-object p8, p0, LX/367;->A09:LX/369;

    iput-object p6, p0, LX/367;->A06:LX/2s7;

    iput-object p12, p0, LX/367;->A0D:LX/2WP;

    iput-object p4, p0, LX/367;->A04:LX/2ua;

    iput-object p11, p0, LX/367;->A0C:LX/2nL;

    new-instance v0, LX/2E0;

    invoke-direct {v0}, LX/2E0;-><init>()V

    iput-object v0, p0, LX/367;->A08:LX/2E0;

    new-instance v0, LX/7MV;

    invoke-direct {v0, p2, p5, p10}, LX/7MV;-><init>(LX/3dV;LX/1Pt;LX/2E2;)V

    iput-object v0, p0, LX/367;->A0B:LX/7MV;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/367;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/367;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/3DM;II)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3DM;->A0D:Ljava/lang/String;

    const-string v3, "_"

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method public static A01(LX/3Ix;LX/36V;LX/3DM;Lcom/whatsapp/stickers/WebpUtils;)[B
    .locals 11

    iget-object v0, p2, LX/3DM;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p2, LX/3DM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/3DM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-static {v6}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Sticker/getImageDataFromFile/sticker is above legal size limit: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p2, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v4, p2, LX/3DM;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, LX/3Ix;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p3, v6}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v6, LX/1ty;

    invoke-direct {v6, v2, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-static {v6, v5}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    long-to-int v3, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v4, v3}, Lcom/whatsapp/stickers/WebpUtils;->A04(Ljava/lang/String;[BI)Z

    move-result v2

    if-eqz v2, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_8
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_9
    :goto_3
    move-object v8, v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :cond_a
    :try_start_11
    invoke-static {v8}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, LX/1ty;

    invoke-direct {v3, v2, v0, v1}, LX/1ty;-><init>(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v9, v0

    goto :goto_5
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catchall_4
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_3
    :try_start_1a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromFile/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_5

    :goto_4
    move-object v9, v10

    :goto_5
    move-object v10, v9

    if-nez v9, :cond_0

    goto :goto_6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :catchall_8
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v10
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v10
.end method


# virtual methods
.method public final A02(LX/2oV;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    iget-object v3, v4, LX/367;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v8, LX/2oV;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7U3;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Lt;

    invoke-direct {v0, v1}, LX/6Lt;-><init>(LX/7U3;)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v6, p3

    invoke-static {v6}, LX/369;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v15

    const/4 v13, 0x0

    if-eqz v15, :cond_b

    iget-object v5, v8, LX/2oV;->A04:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v8, LX/2oV;->A03:LX/3DM;

    iget-boolean v0, v0, LX/3DM;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    invoke-static {v0, v10}, LX/0yQ;->A1W(II)Z

    move-result v9

    iget-object v1, v4, LX/367;->A06:LX/2s7;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/1eu;->A00:LX/1eu;

    iget-object v5, v1, LX/2s7;->A01:LX/8sg;

    const v1, 0x151c34d4

    iget-object v0, v0, LX/2DW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v7, v0, v9}, LX/8sg;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    iget-object v9, v4, LX/367;->A05:LX/1Pt;

    const/16 v0, 0x127

    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v8, LX/2oV;->A03:LX/3DM;

    iget-object v0, v11, LX/3DM;->A04:LX/35g;

    if-nez v0, :cond_3

    iget-object v5, v11, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/367;->A07:LX/31n;

    invoke-virtual {v11}, LX/3DM;->A04()LX/1us;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v0, LX/35g;->A09:Z

    xor-int/lit8 v12, v0, 0x1

    :cond_4
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    move-object/from16 v5, p2

    if-eq v0, v10, :cond_9

    if-nez v12, :cond_9

    const/16 v0, 0x114

    invoke-virtual {v9, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v7, 0x200

    if-eqz v0, :cond_7

    iget v0, v8, LX/2oV;->A02:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v8, LX/2oV;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-boolean v0, v8, LX/2oV;->A07:Z

    if-eqz v0, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v6, v0

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v7, v0

    :cond_5
    :goto_0
    iget-object v1, v4, LX/367;->A09:LX/369;

    invoke-static {v2, v6, v7}, LX/369;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/369;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v1, v15, v0, v6, v7}, LX/369;->A02(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_b

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, LX/0yP;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/367;->A02:LX/3dV;

    iget-object v0, v4, LX/367;->A0B:LX/7MV;

    new-instance v13, LX/7U3;

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/7U3;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/3dV;LX/7MV;Ljava/lang/String;II)V

    invoke-static {v13}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6Lt;

    invoke-direct {v0, v13}, LX/6Lt;-><init>(LX/7U3;)V

    return-object v0

    :cond_7
    instance-of v0, v8, LX/1lJ;

    if-eqz v0, :cond_8

    check-cast v8, LX/1lJ;

    iget-object v0, v8, LX/1lJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070381

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v6

    goto :goto_0

    :cond_8
    check-cast v8, LX/1lI;

    iget-object v0, v8, LX/1lI;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_9
    iget-object v3, v4, LX/367;->A09:LX/369;

    iget v1, v8, LX/2oV;->A02:I

    iget v0, v8, LX/2oV;->A00:I

    invoke-virtual {v3, v5, v6, v1, v0}, LX/369;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/367;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v13
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/367;->A00:LX/1oF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oF;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/367;->A00:LX/1oF;

    :cond_0
    iget-object v1, p0, LX/367;->A08:LX/2E0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2E0;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/367;->A0B:LX/7MV;

    iget-object v0, v1, LX/7MV;->A00:LX/6vO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6vO;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7MV;->A00:LX/6vO;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04(Landroid/content/Context;LX/3DM;LX/42a;II)V
    .locals 13

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static {p2, v5, v6}, LX/367;->A00(LX/3DM;II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v7, p0

    iget-object v11, p0, LX/367;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v9, p0, LX/367;->A03:LX/36V;

    new-instance v0, LX/1lI;

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, LX/1lI;-><init>(Landroid/content/Context;LX/3DM;LX/42a;Ljava/lang/String;II)V

    move-object v10, v0

    move-object v12, v8

    invoke-virtual/range {v7 .. v12}, LX/367;->A06(LX/3dV;LX/36V;LX/2oV;Lcom/whatsapp/stickers/WebpUtils;Ljava/util/Map;)V

    return-void
.end method

.method public A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V
    .locals 19

    move-object/from16 v10, p2

    iget-boolean v0, v10, LX/3DM;->A0J:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/367;->A06:LX/2s7;

    invoke-virtual {v2}, LX/2s7;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v0, "start_sticker_loading"

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :goto_0
    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static {v10, v14, v15}, LX/367;->A00(LX/3DM;II)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p1

    invoke-virtual {v8, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, LX/367;->A08:LX/2E0;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v2, LX/2E0;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lJ;

    iget-object v0, v0, LX/1lJ;->A00:Landroid/widget/ImageView;

    if-ne v0, v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v3, LX/367;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    :cond_3
    :goto_3
    const/4 v7, 0x1

    const-string v0, "in_memory_cache_hit"

    move-object/from16 v11, p3

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {v11, v7}, LX/42b;->BbI(Z)V

    :cond_4
    if-eqz v12, :cond_5

    iget-object v2, v3, LX/367;->A06:LX/2s7;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A04:LX/1wC;

    invoke-virtual {v2, v0, v1}, LX/2s7;->A02(LX/1wC;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v12, :cond_7

    iget-object v2, v3, LX/367;->A06:LX/2s7;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A04:LX/1wC;

    invoke-virtual {v2, v0, v1}, LX/2s7;->A02(LX/1wC;I)V

    :cond_7
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_5

    invoke-interface {v11, v7}, LX/42b;->BbI(Z)V

    return-void

    :cond_8
    const v0, 0x7f080b8f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v12, :cond_9

    iget-object v5, v3, LX/367;->A06:LX/2s7;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_load_enqueued"

    invoke-virtual {v5, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_9
    iget-object v9, v3, LX/367;->A06:LX/2s7;

    new-instance v7, LX/1lJ;

    move/from16 v16, p4

    move/from16 v17, p7

    move/from16 v18, p8

    invoke-direct/range {v7 .. v18}, LX/1lJ;-><init>(Landroid/widget/ImageView;LX/2s7;LX/3DM;LX/42b;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/367;->A00:LX/1oF;

    if-nez v0, :cond_5

    new-instance v0, LX/1oF;

    invoke-direct {v0, v2, v3}, LX/1oF;-><init>(LX/2E0;LX/367;)V

    iput-object v0, v3, LX/367;->A00:LX/1oF;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_a
    iget-object v0, v10, LX/3DM;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/367;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U3;

    if-eqz v0, :cond_b

    new-instance v5, LX/6Lt;

    invoke-direct {v5, v0}, LX/6Lt;-><init>(LX/7U3;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06(LX/3dV;LX/36V;LX/2oV;Lcom/whatsapp/stickers/WebpUtils;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p3}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object v1, p3, LX/2oV;->A05:Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p3, LX/2oV;->A03:LX/3DM;

    iget-object v1, p0, LX/367;->A01:LX/3Ix;

    invoke-static {v1, p2, v2, p4}, LX/367;->A01(LX/3Ix;LX/36V;LX/3DM;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, p3, LX/2oV;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, v4}, LX/367;->A02(LX/2oV;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/2oV;->A05:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, LX/2oV;->A00(Landroid/graphics/drawable/Drawable;LX/3dV;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StickerImageLoader/loadSticker failed to create drawable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, LX/2oV;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/367;->A09:LX/369;

    iget-object v2, p3, LX/2oV;->A05:Ljava/lang/String;

    iget v1, p3, LX/2oV;->A02:I

    iget v0, p3, LX/2oV;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/369;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
