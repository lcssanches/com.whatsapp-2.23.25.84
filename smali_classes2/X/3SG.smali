.class public final synthetic LX/3SG;
.super Ljava/lang/Object;

# interfaces
.implements LX/41D;


# instance fields
.field public final synthetic A00:LX/443;

.field public final synthetic A01:LX/32k;


# direct methods
.method public synthetic constructor <init>(LX/443;LX/32k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SG;->A01:LX/32k;

    iput-object p1, p0, LX/3SG;->A00:LX/443;

    return-void
.end method


# virtual methods
.method public final BIg(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, LX/3SG;->A01:LX/32k;

    iget-object v5, p0, LX/3SG;->A00:LX/443;

    iget-object v3, v0, LX/32k;->A04:LX/1P4;

    monitor-enter v3

    const/4 v8, 0x1

    invoke-static {p2}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_0
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-int/lit8 v1, p2, 0x64

    invoke-virtual {v3, v1}, LX/36N;->A0B(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/36N;->A01(I)I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x5

    if-eqz v7, :cond_1

    if-eq v7, v8, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    if-eq v7, v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v0, v7}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5, v1}, LX/36N;->A08(LX/443;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, LX/36N;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/36N;->A0A:LX/36d;

    iget-object v0, v3, LX/36N;->A06:LX/1dQ;

    invoke-virtual {v0, v8}, LX/1dQ;->A07(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/20d;->A00(LX/36d;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v8, v1}, LX/36N;->A07(II)V

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5, v1}, LX/36N;->A08(LX/443;I)V

    :cond_2
    invoke-virtual {v3, v6, v1}, LX/36N;->A06(II)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/443;->BQs()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2, v1}, LX/36N;->A07(II)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v3, v1}, LX/36N;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {v3, v1}, LX/1P4;->A0E(I)V

    iget-object v0, v3, LX/1P4;->A00:Landroid/util/SparseArray;

    invoke-interface {v5, v0}, LX/443;->BY8(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_6
    :goto_1
    monitor-exit v3

    return-object v4

    :cond_7
    :try_start_2
    iget-object v0, v3, LX/1P4;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v5}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "obi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/1P4;->A01:LX/2xi;

    iget-object v0, v1, LX/2xi;->A00:Ljava/util/Set;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/2xi;->A00:Ljava/util/Set;

    :cond_8
    invoke-static {v0, p2}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/2xi;->A01:LX/1Pt;

    const/16 v1, 0x7e9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_9

    :goto_3
    if-eqz v8, :cond_d

    iget-object v7, v3, LX/1P4;->A01:LX/2xi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v2

    iget-object v10, v7, LX/2xi;->A03:LX/2gs;

    const/16 v0, 0x3000

    if-le v2, v0, :cond_c

    move v0, v2

    :cond_c
    sget-object v9, LX/2vz;->A00:LX/2gs;

    invoke-virtual {v9, v0}, LX/2gs;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openBytes([BII)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v10, v2}, LX/2vz;->A00(LX/2gs;Lcom/whatsapp/superpack/WhatsAppObiInputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v9, v8}, LX/2gs;->A01(Ljava/nio/ByteBuffer;)V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v9, v8}, LX/2gs;->A01(Ljava/nio/ByteBuffer;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    :try_start_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Sz;

    invoke-direct {v2}, LX/1Sz;-><init>()V

    iput-object v0, v2, LX/1Sz;->A02:Ljava/lang/String;

    const-string v0, "doodle_emoji"

    iput-object v0, v2, LX/1Sz;->A01:Ljava/lang/String;

    sget-object v1, LX/2xi;->A04:LX/35w;

    iget-object v0, v7, LX/2xi;->A02:LX/46s;

    invoke-interface {v0, v2, v1}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_5
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_d
    :try_start_10
    invoke-static {v6, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_6
    monitor-exit v3

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_1
    move-exception v2

    :try_start_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-static {v5, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    monitor-exit v3

    return-object v4

    :cond_e
    :try_start_15
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36N;->A07(II)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    monitor-exit v3

    return-object v4

    :catchall_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
.end method
