.class public LX/1oF;
.super LX/3ly;


# instance fields
.field public final A00:LX/2E0;

.field public volatile A01:Z

.field public final synthetic A02:LX/367;


# direct methods
.method public constructor <init>(LX/2E0;LX/367;)V
    .locals 1

    iput-object p2, p0, LX/1oF;->A02:LX/367;

    const-string v0, "StickerImageFileLoader"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1oF;->A00:LX/2E0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x0

    move-object v5, v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1oF;->A01:Z

    if-nez v0, :cond_16

    iget-object v4, p0, LX/1oF;->A00:LX/2E0;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v4, LX/2E0;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2oV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_1
    monitor-exit v4

    const/4 v12, 0x0

    :cond_2
    move-object v9, v3

    goto :goto_2

    :goto_1
    iget-object v9, v12, LX/2oV;->A04:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, p0, LX/1oF;->A01:Z

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v12, :cond_13

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/1oF;->A02:LX/367;

    iget-object v2, v0, LX/367;->A06:LX/2s7;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_queue_run"

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_4
    iget-object v8, v12, LX/2oV;->A03:LX/3DM;

    iget-boolean v0, v8, LX/3DM;->A0J:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/3DM;->A09:Ljava/lang/String;

    const-string/jumbo v4, "local_file_exists"

    if-nez v0, :cond_9

    iget-object v5, p0, LX/1oF;->A02:LX/367;

    iget-object v2, v5, LX/367;->A0C:LX/2nL;

    iget-object v1, v8, LX/3DM;->A05:Ljava/lang/String;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v1}, LX/2k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2nL;->A00(LX/2k2;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_7

    iget-object v0, v12, LX/2oV;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/367;->A06:LX/2s7;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v8, v6}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    :cond_6
    :goto_4
    iget-boolean v0, v12, LX/2oV;->A06:Z

    if-nez v0, :cond_d

    iget-object v9, p0, LX/1oF;->A02:LX/367;

    iget-object v10, v9, LX/367;->A02:LX/3dV;

    iget-object v13, v9, LX/367;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v11, v9, LX/367;->A03:LX/36V;

    iget-object v14, v9, LX/367;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v9 .. v14}, LX/367;->A06(LX/3dV;LX/36V;LX/2oV;Lcom/whatsapp/stickers/WebpUtils;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v5, LX/367;->A0D:LX/2WP;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v6, v0}, LX/2WP;->A00(LX/3DM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v6

    iget-object v0, v12, LX/2oV;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_6

    iget-object v5, v5, LX/367;->A06:LX/2s7;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string/jumbo v0, "sticker_downloaded"

    invoke-virtual {v5, v4, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v2, LX/1et;->A00:LX/1et;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/2s7;->A04(LX/2DW;IJ)V

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_9
    iget-object v2, v12, LX/2oV;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/1oF;->A02:LX/367;

    iget-object v1, v0, LX/367;->A06:LX/2s7;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2s7;->A01(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/3DM;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v8, LX/3DM;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/3DM;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1oF;->A02:LX/367;

    iget-object v0, v0, LX/367;->A0E:LX/2a5;

    invoke-virtual {v0, v8}, LX/2a5;->A00(LX/3DM;)LX/23d;

    move-result-object v1

    instance-of v0, v1, LX/1lV;

    if-eqz v0, :cond_c

    check-cast v1, LX/1lV;

    iget-object v1, v1, LX/1lV;->A00:LX/3DM;

    iget-object v0, v1, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v8, LX/3DM;->A09:Ljava/lang/String;

    :cond_b
    iget-object v0, v8, LX/3DM;->A04:LX/35g;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/3DM;->A04:LX/35g;

    iput-object v0, v8, LX/3DM;->A04:LX/35g;

    goto/16 :goto_4

    :cond_c
    instance-of v0, v1, LX/1lU;

    if-eqz v0, :cond_6

    const-string v0, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v12}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/1oF;->A02:LX/367;

    iget-object v7, v4, LX/367;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v12, LX/2oV;->A05:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_f

    if-eqz v9, :cond_10

    iget-object v2, v4, LX/367;->A06:LX/2s7;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "in_memory_cache_hit"

    invoke-virtual {v2, v1, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A04:LX/1wC;

    invoke-virtual {v2, v0, v1}, LX/2s7;->A02(LX/1wC;I)V

    goto :goto_5

    :cond_e
    move-object v5, v3

    :cond_f
    iget-object v2, v4, LX/367;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, v4, LX/367;->A01:LX/3Ix;

    iget-object v0, v4, LX/367;->A03:LX/36V;

    invoke-static {v1, v0, v8, v2}, LX/367;->A01(LX/3Ix;LX/36V;LX/3DM;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v1

    if-eqz v1, :cond_10

    iget-boolean v0, v8, LX/3DM;->A0L:Z

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Zb;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0V3;

    move-result-object v0

    iget-object v0, v0, LX/0V3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RK;

    if-eqz v0, :cond_11

    new-instance v5, LX/01L;

    invoke-direct {v5}, LX/01L;-><init>()V

    invoke-virtual {v5, v0}, LX/01L;->A0G(LX/0RK;)Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    iget-object v0, v4, LX/367;->A02:LX/3dV;

    invoke-virtual {v12, v5, v0}, LX/2oV;->A00(Landroid/graphics/drawable/Drawable;LX/3dV;)V

    goto :goto_6

    :cond_11
    move-object v5, v3

    goto :goto_5

    :cond_12
    iget-object v0, v8, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v0, v1}, LX/367;->A02(LX/2oV;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_13
    if-nez v5, :cond_14

    iget-object v0, p0, LX/1oF;->A02:LX/367;

    iput-object v3, v0, LX/367;->A00:LX/1oF;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_14
    :goto_6
    move-object v5, v12

    goto/16 :goto_0

    :goto_7
    if-eqz v9, :cond_15

    iget-object v0, p0, LX/1oF;->A02:LX/367;

    iget-object v2, v0, LX/367;->A06:LX/2s7;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/1wC;->A02:LX/1wC;

    invoke-virtual {v2, v0, v1}, LX/2s7;->A02(LX/1wC;I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_16
    return-void
.end method
