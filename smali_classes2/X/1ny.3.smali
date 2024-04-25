.class public LX/1ny;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/46s;

.field public final A02:LX/7XT;

.field public final A03:LX/1dH;

.field public final A04:LX/42d;

.field public final A05:LX/2J8;

.field public final A06:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/46s;LX/7XT;LX/1dH;LX/42d;LX/2J8;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1ny;->A02:LX/7XT;

    iput-object p3, p0, LX/1ny;->A03:LX/1dH;

    iput-object p6, p0, LX/1ny;->A06:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p5, p0, LX/1ny;->A05:LX/2J8;

    iput-object p9, p0, LX/1ny;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/1ny;->A04:LX/42d;

    iput-object p1, p0, LX/1ny;->A01:LX/46s;

    iput p10, p0, LX/1ny;->A00:I

    iput-boolean p11, p0, LX/1ny;->A0A:Z

    iput-object p7, p0, LX/1ny;->A08:Ljava/lang/Integer;

    iput-object p8, p0, LX/1ny;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/23a;

    iget-object v2, p0, LX/1ny;->A05:LX/2J8;

    iget-object v1, p0, LX/1ny;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2J8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2J8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string/jumbo v0, "received null result"

    new-instance p1, LX/1lK;

    invoke-direct {p1, v0}, LX/1lK;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1ny;->A0D(LX/23a;)V

    return-void
.end method

.method public varargs A09([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/1ny;->A05:LX/2J8;

    iget-object v2, p0, LX/1ny;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2J8;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1ny;->A03:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/2u3;->A0E(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, [LX/2jM;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1ny;->A06:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    iget-boolean v1, v2, LX/1ny;->A0A:Z

    new-instance v8, LX/3bY;

    invoke-direct {v8, v2}, LX/3bY;-><init>(LX/1ny;)V

    iget-object v4, v2, LX/1ny;->A08:Ljava/lang/Integer;

    iget-object v3, v2, LX/1ny;->A07:Ljava/lang/Integer;

    iget v0, v2, LX/1ny;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0E:LX/1m6;

    invoke-virtual {v0}, LX/1m6;->A05()V

    iget-object v0, v8, LX/3bY;->A00:LX/1ny;

    iget-object v0, v0, LX/7iy;->A02:LX/6M3;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancelled"

    :cond_0
    :goto_0
    new-instance v1, LX/1lK;

    invoke-direct {v1, v0}, LX/1lK;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, v7

    iget-boolean v0, v7, LX/2jM;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$fetchAvatarStickerPackDataWithOnDemand$onDeviceStableIds$1;

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$fetchAvatarStickerPackDataWithOnDemand$onDeviceStableIds$1;-><init>(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    :goto_1
    iget-object v10, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03:LX/2zR;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2zR;->A08:LX/8MR;

    const/4 v14, 0x0

    new-instance v9, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;

    move-object v11, v3

    move-object v13, v2

    move v15, v1

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;-><init>(LX/2zR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8qC;Z)V

    invoke-static {v0, v9}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jM;

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/StickerError/could not get sticker pack by id, sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/8Fy;->A00:LX/8Fy;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v7, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0D:LX/2bs;

    invoke-static {}, LX/3A6;->A00()V

    iget-boolean v0, v2, LX/2jM;->A0S:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2jM;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/2bs;->A03:LX/2i3;

    invoke-virtual {v0, v1}, LX/2i3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/2jM;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2bs;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v7, LX/2bs;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080492

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0T(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v9

    const-wide/16 v0, 0x1400

    invoke-static {v10, v9, v0, v1}, LX/3AF;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    :cond_5
    :goto_3
    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v10, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/1Pt;

    const/16 v0, 0xbf8

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v14, LX/3un;

    invoke-direct {v14, v2, v8, v11, v13}, LX/3un;-><init>(LX/2jM;LX/3zg;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v12, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0I:LX/8MR;

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8MR;->A00(I)LX/8MR;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v0, LX/8aD;

    invoke-direct {v0, v13}, LX/8aD;-><init>(LX/8wN;)V

    invoke-static {v12, v0}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v21

    new-instance v12, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;-><init>(LX/2jM;LX/3zg;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;LX/8wE;LX/8oS;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v12}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CW;

    iget-object v8, v0, LX/8CW;->value:Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-static {v8}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_2a

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, LX/2jM;->A05:Ljava/util/List;

    const/16 v0, 0xed0

    invoke-virtual {v10, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/2jM;->A0R:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/2jM;->A09:LX/3DM;

    if-eqz v1, :cond_13

    const-string v0, "StickerPackDownloader/downloadAvatarStickerDynamicIcon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A08:LX/2nL;

    invoke-virtual {v0, v1}, LX/2nL;->A01(LX/3DM;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3DM;->A09:Ljava/lang/String;

    goto/16 :goto_a

    :cond_7
    new-instance v12, LX/3uo;

    invoke-direct {v12, v2, v8, v11, v13}, LX/3uo;-><init>(LX/2jM;LX/3zg;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v14, "cancelled"

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v8

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/2a5;

    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LX/2a5;->A00(LX/3DM;)LX/23d;

    move-result-object v13

    instance-of v0, v13, LX/1lU;

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v8

    goto :goto_4

    :cond_9
    instance-of v0, v13, LX/1lV;

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, LX/3uo;->invoke()Ljava/lang/Object;

    check-cast v13, LX/1lV;

    iget-object v0, v13, LX/1lV;->A00:LX/3DM;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v15, v7, LX/2bs;->A04:LX/2J7;

    iget-object v10, v2, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, LX/2bs;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const-string v9, "StaticContentDownloader/download/error downloading: "

    if-eqz v14, :cond_c

    :try_start_0
    iget-object v0, v15, LX/2J7;->A01:LX/2pH;

    invoke-virtual {v0, v11}, LX/2pH;->A02(Ljava/lang/String;)LX/489;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v12

    check-cast v0, LX/3VY;

    iget-object v13, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_b

    iget-object v1, v15, LX/2J7;->A00:LX/2tO;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0, v0}, LX/489;->B2t(LX/2tO;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v14, v13}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_b
    invoke-static {v9, v11}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v11, v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    if-nez v0, :cond_5

    :cond_c
    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack "

    invoke-static {v1, v0, v10}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v2, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A07:LX/2p1;

    iget-object v1, v7, LX/2jM;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2p1;->A00(LX/44p;Ljava/lang/String;)LX/2jM;

    move-result-object v2

    goto/16 :goto_2

    :goto_a
    :try_start_a
    iget-object v9, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/2Mj;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unable to create avatar dynamic icon given template Id"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_e
    :try_start_b
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v12

    :goto_d
    instance-of v0, v12, LX/8CN;

    if-eqz v0, :cond_f

    move-object v12, v1

    :cond_f
    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_10

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_b

    :cond_10
    iget-object v0, v9, LX/2Mj;->A00:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600c6

    invoke-static {v10, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v15

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12}, LX/0yR;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v16

    int-to-float v15, v1

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v13, v13, v13, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13, v13, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v10

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10

    iget-object v0, v9, LX/2Mj;->A01:LX/2f3;

    const-string/jumbo v1, "meta-avatar-tab-icon"

    iget-object v0, v0, LX/2f3;->A00:LX/32M;

    invoke-virtual {v0}, LX/32M;->A04()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1m8;->A08(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2Mj;->A02:LX/2bs;

    invoke-virtual {v0, v1}, LX/2bs;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_11

    const-wide/32 v0, 0x7a120

    invoke-static {v9, v10, v0, v1}, LX/3AF;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_e

    :cond_11
    const-string v0, "Unable to create dynamic icon file"

    invoke-static {v0}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/failed to update avatar dynamic icon "

    invoke-static {v0, v1, v9}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    const-string v0, "StickerPackDownloader/failed to download avatar dynamic icon"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "stickers_downloaded"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v1, v9}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v11, v2, LX/2jM;->A0R:Z

    if-eqz v11, :cond_19

    iget-object v12, v2, LX/2jM;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_1d

    const-string v0, "StickerPackDownloader/updateAvatarStickerPackTrayIcon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/2f3;

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2f3;->A00:LX/32M;

    invoke-virtual {v0}, LX/32M;->A04()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1m8;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v10, v7, LX/2bs;->A02:LX/2DX;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/3DM;

    iget-object v0, v1, LX/3DM;->A05:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v1, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/35g;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_15
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_16
    check-cast v13, LX/3DM;

    if-nez v13, :cond_17

    invoke-static/range {v17 .. v17}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3DM;

    :cond_17
    iget-object v0, v13, LX/3DM;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_11
    const-string/jumbo v0, "tray_icon_updated"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    :goto_12
    iget-object v7, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0F:LX/2qV;

    invoke-virtual {v7, v9}, LX/2qV;->A01(Ljava/lang/String;)LX/2jM;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v1, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v13}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    :try_start_d
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v14

    :goto_14
    instance-of v0, v14, LX/8CN;

    if-eqz v0, :cond_1b

    move-object v14, v1

    :cond_1b
    check-cast v14, Landroid/graphics/Bitmap;

    if-nez v14, :cond_1c

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_10

    :cond_1c
    iget-object v0, v10, LX/2DX;->A00:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f060dd2

    invoke-static {v10, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v15

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v14}, LX/0yR;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v16

    int-to-float v15, v1

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v13, v1, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    iget-object v0, v0, LX/3DM;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v0}, LX/2bs;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_18

    const-wide/32 v0, 0x7a120

    invoke-static {v7, v10, v0, v1}, LX/3AF;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto/16 :goto_11

    :cond_1d
    const-string v0, "StickerPackDownloader/avatar stickerpack without tray icon template"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1e
    invoke-static {v1}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    invoke-static {v12}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/util/Collection;

    if-nez v0, :cond_20

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v12, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v10}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v1

    iget-object v0, v1, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v1, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/2t8;

    invoke-virtual {v0, v1}, LX/2t8;->A06(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    const-string/jumbo v0, "previous_stickers_deleted"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v7, LX/2qV;->A03:LX/2WQ;

    invoke-virtual {v0, v9}, LX/2WQ;->A00(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/installStickerPack(order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_27

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget v0, v0, LX/3DM;->A00:I

    add-int/2addr v1, v0

    goto :goto_18

    :cond_26
    int-to-long v0, v1

    iput-wide v0, v2, LX/2jM;->A02:J

    :cond_27
    invoke-virtual {v7, v2}, LX/2qV;->A02(LX/2jM;)V

    const-string/jumbo v0, "stickerpack_installed"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0G:LX/2k7;

    invoke-virtual {v0, v9}, LX/2k7;->A02(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/2qV;->A01(Ljava/lang/String;)LX/2jM;

    move-result-object v7

    if-eqz v7, :cond_29

    move-object/from16 v0, v22

    iput-object v0, v7, LX/2jM;->A05:Ljava/util/List;

    iput-boolean v6, v7, LX/2jM;->A06:Z

    iput v10, v7, LX/2jM;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2jM;->A08:Z

    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    iget-object v8, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A04:LX/8sg;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string/jumbo v11, "stickerpack_size"

    iget-wide v12, v2, LX/2jM;->A02:J

    invoke-interface/range {v8 .. v13}, LX/8sg;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, v2, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "stickerpack_amount"

    invoke-interface {v8, v9, v10, v0, v1}, LX/8sg;->markerAnnotate(IILjava/lang/String;I)V

    :cond_28
    new-instance v1, LX/1lL;

    move-object/from16 v0, v22

    invoke-direct {v1, v7, v0}, LX/1lL;-><init>(LX/2jM;Ljava/util/List;)V

    return-object v1

    :cond_29
    const-string v0, "Unable to get sticker pack from database"

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_19
    if-ge v9, v2, :cond_2c

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    iget-object v1, v0, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/2t8;

    invoke-virtual {v0, v1}, LX/2t8;->A06(Ljava/lang/String;)V

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "no error message available"

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/23a;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1ny;->A0D(LX/23a;)V

    return-void
.end method

.method public final A0D(LX/23a;)V
    .locals 5

    new-instance v4, LX/1U9;

    invoke-direct {v4}, LX/1U9;-><init>()V

    iget v0, p0, LX/1ny;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1U9;->A03:Ljava/lang/Integer;

    const-string/jumbo v0, "meta-avatar"

    iget-object v3, p0, LX/1ny;->A09:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1U9;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1U9;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ny;->A02:LX/7XT;

    iget-object v0, v0, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1U9;->A05:Ljava/lang/String;

    :cond_0
    instance-of v0, p1, LX/1lL;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/1lL;

    iget-object v0, p0, LX/1ny;->A03:LX/1dH;

    iget-object v2, v1, LX/1lL;->A00:LX/2jM;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v2}, LX/2u3;->A08(LX/2jM;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1U9;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/1lK;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/1lK;

    iget-object v0, p0, LX/1ny;->A03:LX/1dH;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v3}, LX/2u3;->A0C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1U9;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1lK;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/1U9;->A04:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, LX/1ny;->A01:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, p0, LX/1ny;->A05:LX/2J8;

    iget-object v0, v1, LX/2J8;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2J8;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1ny;->A04:LX/42d;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/42d;->BbF(LX/23a;)V

    :cond_5
    return-void
.end method
