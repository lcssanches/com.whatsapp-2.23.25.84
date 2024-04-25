.class public abstract LX/3jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/409;


# instance fields
.field public final A00:LX/2cn;


# direct methods
.method public constructor <init>(LX/2cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jr;->A00:LX/2cn;

    return-void
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()LX/2OL;
    .locals 23

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1aO;

    if-eqz v0, :cond_1b

    check-cast v2, LX/1aO;

    iget-object v4, v2, LX/1aO;->A05:LX/1aD;

    iget-object v5, v4, LX/1aD;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v2, LX/1aO;->A02:LX/2t8;

    invoke-virtual {v0, v5}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3, v5}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v7

    :cond_0
    :goto_0
    const/16 v18, 0x0

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/3gF;->first:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v7, LX/3gF;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_1
    const/4 v13, -0x1

    iget-object v1, v2, LX/1aO;->A07:LX/2YX;

    iget-object v0, v4, LX/1aD;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/2YX;->A00(Ljava/io/File;Ljava/lang/String;)LX/2ry;

    move-result-object v9

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v7, 0x100000

    cmp-long v0, v10, v7

    if-lez v0, :cond_1

    const v0, 0x7f121ed3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V

    const/16 v22, 0x0

    new-instance v15, LX/1aK;

    move-object/from16 v16, v6

    move-object/from16 v20, v18

    move/from16 v21, v13

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v22}, LX/1aK;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v15

    :cond_1
    invoke-virtual {v9}, LX/2ry;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f120557

    goto :goto_2

    :cond_2
    const v0, 0x7f121e01

    goto :goto_2

    :cond_3
    move-object/from16 v6, v18

    move-object v5, v6

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/1aD;->A01:Ljava/io/File;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v5, v4, LX/2cn;->A06:Ljava/io/File;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1aD;->A02:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v7, v2, LX/1aO;->A06:Lcom/whatsapp/stickers/WebpUtils;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_9

    iget-object v0, v4, LX/1aD;->A00:LX/35g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/35g;->A02()[B

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/whatsapp/stickers/WebpUtils;->A03(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_6
    :try_start_0
    iget-object v0, v2, LX/1aO;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-wide/32 v0, 0x7a120

    invoke-static {v5, v3, v0, v1}, LX/3AF;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    :try_start_5
    invoke-static {v5}, LX/33z;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_9
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    goto :goto_8

    :cond_a
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/1aO;->A02:LX/2t8;

    invoke-virtual {v0, v6}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_6
    iget-object v0, v2, LX/1aO;->A01:LX/3Ix;

    invoke-virtual {v0, v5, v3}, LX/3Ix;->A0T(Ljava/io/File;Ljava/io/File;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    invoke-static {v5}, LX/0yL;->A11(Ljava/io/File;)V

    invoke-static {v3, v6}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v7

    goto/16 :goto_0

    :cond_d
    if-nez v9, :cond_e

    move-object/from16 v7, v18

    move-object v4, v7

    goto :goto_f

    :cond_e
    sget-object v8, LX/3Ck;->A0b:LX/3Ck;

    iget-object v7, v9, LX/2ry;->A00:Ljava/io/File;

    instance-of v3, v9, LX/1lR;

    if-eqz v3, :cond_1a

    const-string v4, "image/webp"

    :goto_b
    const/4 v0, 0x0

    new-instance v1, LX/2OH;

    invoke-direct {v1, v8, v7, v4, v0}, LX/2OH;-><init>(LX/3Ck;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1aO;->A04:LX/2b2;

    invoke-virtual {v0, v1}, LX/2b2;->A00(LX/2OH;)LX/2OI;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v7, v0, LX/2OI;->A02:[B

    :goto_c
    if-eqz v3, :cond_18

    move-object v0, v9

    check-cast v0, LX/1lR;

    iget-object v0, v0, LX/1lR;->A03:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    :goto_d
    new-instance v0, LX/30i;

    invoke-direct {v0, v1}, LX/30i;-><init>(I)V

    iget v13, v0, LX/30i;->A00:I

    if-eqz v3, :cond_f

    check-cast v9, LX/1lR;

    iget-object v4, v9, LX/1lR;->A02:Ljava/io/File;

    iget-object v0, v9, LX/1lR;->A03:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_f
    const/4 v8, 0x1

    new-instance v15, LX/1aK;

    move-object v1, v15

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, v18

    move-object v6, v7

    move v7, v13

    invoke-direct/range {v1 .. v8}, LX/1aK;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;[BIZ)V

    return-object v15

    :cond_f
    check-cast v9, LX/1lS;

    :try_start_7
    const-string v0, "LottieStickerHandler/compressFile"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/365;->A08()V

    iget-object v1, v9, LX/1lS;->A05:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/1lS;->A04:LX/2ek;

    iget-object v0, v0, LX/2ek;->A00:LX/2hf;

    invoke-virtual {v0}, LX/2hf;->A01()V

    iget-object v10, v0, LX/2hf;->A03:Ljava/io/File;

    const-string v8, "animation.json"

    const-string v3, "animation"

    const-string/jumbo v4, "zip"

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v2}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "compress/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_10
    const/16 v16, 0x1

    invoke-virtual/range {v17 .. v17}, LX/365;->A06()J

    move-result-wide v17

    move-object v15, v9

    invoke-virtual/range {v15 .. v20}, LX/1lS;->A02(IJJ)V

    goto/16 :goto_16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_10
    :try_start_8
    invoke-static/range {v16 .. v16}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v11, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v11, v12}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v2, "/"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-static {v3, v2, v8}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const v10, 0x8000

    new-array v8, v10, [B

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v2, 0x0

    cmp-long v0, v14, v2

    if-lez v0, :cond_12

    invoke-static {v1}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3, v8, v2, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_11
    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v11, v8, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v8, v2, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_11

    :cond_11
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_12
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_3
    move-exception v1

    goto :goto_14

    :cond_12
    move-object v3, v4

    :goto_12
    :try_start_d
    invoke-static {v3}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v16, v4

    :cond_13
    invoke-static {v11}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v16, v4

    :cond_14
    invoke-static {v12}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_14

    :catch_5
    move-exception v1

    move-object v11, v4

    goto :goto_13

    :catch_6
    move-exception v1

    move-object v12, v4

    move-object v11, v4

    :goto_13
    move-object v3, v4

    :goto_14
    :try_start_e
    const-string v0, "FileUtils/zipFile fail "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v3}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v16, v4

    :cond_15
    invoke-static {v11}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v16, v4

    :cond_16
    invoke-static {v12}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_10

    :cond_17
    move-object/from16 v4, v16

    goto/16 :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v11, v4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v12, v4

    move-object v11, v4

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v4, v3

    :goto_15
    :try_start_10
    invoke-static {v4}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    invoke-static {v11}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    invoke-static {v12}, LX/1lS;->A00(Ljava/io/Closeable;)Z

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "LottieStickerHandler/compressFile failed to compress sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_18
    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1a
    const-string v4, "application/json"

    goto/16 :goto_b

    :cond_1b
    instance-of v0, v2, LX/1aM;

    if-eqz v0, :cond_1f

    check-cast v2, LX/1aM;

    iget-object v1, v2, LX/1aM;->A01:LX/1a9;

    iget-object v0, v1, LX/1a9;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_1c

    new-instance v3, LX/1aI;

    invoke-direct {v3, v4, v5}, LX/1aI;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_1c
    iget-object v1, v1, LX/2cn;->A06:Ljava/io/File;

    iget-object v0, v2, LX/1aM;->A00:LX/36V;

    invoke-static {v0}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v0

    :try_start_11
    invoke-virtual {v0, v3}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1d
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    invoke-static {v1, v2}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    const/4 v0, 0x1

    new-instance v3, LX/1aI;

    invoke-direct {v3, v1, v0}, LX/1aI;-><init>(Ljava/io/File;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :cond_1d
    :try_start_14
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/1aI;

    invoke-direct {v3, v4, v5}, LX/1aI;-><init>(Ljava/io/File;Z)V

    return-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v2, :cond_1e

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1aI;

    invoke-direct {v3, v4, v5}, LX/1aI;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_1f
    check-cast v2, LX/1aN;

    iget-object v4, v2, LX/1aN;->A05:LX/1aA;

    iget-object v13, v4, LX/2cn;->A06:Ljava/io/File;

    iget-object v6, v4, LX/1aA;->A00:Ljava/io/File;

    invoke-static {v6}, LX/3AD;->A0E(Ljava/io/File;)J

    move-result-wide v11

    const/4 v3, 0x0

    :try_start_17
    iget-object v5, v2, LX/1aN;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_20
    iget-boolean v0, v4, LX/1aA;->A01:Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_e
    .catch LX/6v9; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1yM; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const-string v10, "audio was not transcoded correctly"

    if-eqz v0, :cond_22

    :try_start_18
    invoke-static {v6}, LX/3WO;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const v9, 0x17700

    cmp-long v0, v11, v7

    if-nez v0, :cond_21

    const v7, 0x17700

    goto :goto_18

    :cond_21
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v7, 0x1f40

    mul-long/2addr v0, v7

    div-long/2addr v0, v11

    long-to-int v7, v0

    :goto_18
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x2fa8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/2Pi;

    invoke-direct {v0, v6, v13}, LX/2Pi;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput v1, v0, LX/2Pi;->A00:I

    new-instance v1, LX/3WO;

    invoke-direct {v1, v0}, LX/3WO;-><init>(LX/2Pi;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4Aq;

    invoke-direct {v0, v4, v3}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3WO;->A01:LX/41f;

    invoke-virtual {v4, v1}, LX/2cn;->A00(LX/44I;)V

    invoke-virtual {v1}, LX/3WO;->A01()V

    iget-boolean v0, v1, LX/3WO;->A08:Z

    if-nez v0, :cond_28

    iget-object v0, v2, LX/1aN;->A06:LX/3A3;

    invoke-virtual {v0, v13}, LX/3A3;->A0F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v10}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1a

    :cond_22
    iget-object v0, v2, LX/1aN;->A06:LX/3A3;

    invoke-virtual {v0, v6}, LX/3A3;->A0F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1aN;->A02:LX/3Ix;

    invoke-virtual {v0, v6, v13}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v13}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v1, v0, LX/35J;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/6v9; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch LX/1yM; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iget-object v0, v2, LX/1aN;->A03:LX/7XP;

    invoke-static {v0, v13, v3}, Lcom/whatsapp/Mp4Ops;->A04(LX/7XP;Ljava/io/File;Z)V

    goto :goto_19
    :try_end_19
    .catch LX/1yM; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_e
    .catch LX/6v9; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_9
    move-exception v14

    :try_start_1a
    iget-object v0, v2, LX/1aN;->A04:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v11, v2, LX/1aN;->A01:LX/2rr;

    iget-object v12, v2, LX/1aN;->A03:LX/7XP;

    const-string v15, "check audio on upload"

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v14

    :cond_23
    :goto_19
    const/4 v0, 0x1

    goto :goto_1f

    :cond_24
    const-string/jumbo v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v10}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const-string/jumbo v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "cannot transcode audio"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch LX/6v9; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch LX/1yM; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_a
    move-exception v1

    :try_start_1b
    const-string/jumbo v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_b
    move-exception v1

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catch_c
    move-exception v1

    :try_start_1d
    const-string/jumbo v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f120bae

    goto :goto_1e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_d
    move-exception v1

    :try_start_1e
    const-string/jumbo v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    const v1, 0x7f120b9b

    goto :goto_1e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_e
    move-exception v1

    :try_start_1f
    const-string/jumbo v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1c
    const v1, 0x7f120bbc

    if-nez v0, :cond_27

    :cond_26
    :goto_1d
    const v1, 0x7f120bc8

    :cond_27
    :goto_1e
    iget-object v0, v4, LX/2cn;->A05:LX/41h;

    invoke-interface {v0, v1}, LX/41h;->B0r(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    iget-object v0, v2, LX/1aN;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v5}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    :goto_20
    new-instance v1, LX/1aF;

    invoke-direct {v1}, LX/1aF;-><init>()V

    if-eqz v0, :cond_29

    invoke-static {v13}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/1aF;->A00:I

    iput-object v13, v1, LX/2OK;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2OK;->A02:Z

    :goto_21
    invoke-virtual {v1}, LX/1aF;->A00()LX/1aJ;

    move-result-object v0

    return-object v0

    :cond_29
    iput-boolean v3, v1, LX/2OK;->A02:Z

    goto :goto_21

    :catchall_8
    move-exception v1

    iget-object v0, v2, LX/1aN;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3jr;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3jr;->A00:LX/2cn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/2cn;->A00:LX/44I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/44I;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, LX/3jr;->A03()LX/2OL;

    move-result-object v1

    iget-object v0, p0, LX/3jr;->A00:LX/2cn;

    iget-object v0, v0, LX/2cn;->A04:LX/41g;

    invoke-interface {v0, v1}, LX/41g;->BSM(LX/2OL;)V

    return-void
.end method
