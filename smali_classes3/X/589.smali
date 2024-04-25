.class public LX/589;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:LX/0RT;

.field public final A02:LX/36W;

.field public final A03:LX/1cE;

.field public final A04:LX/5Rf;

.field public final A05:LX/1Za;

.field public final A06:LX/2tR;

.field public final A07:LX/2rE;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/36W;LX/1cE;Lcom/whatsapp/gallery/GalleryFragmentBase;LX/1Za;LX/2tR;LX/2rE;)V
    .locals 2

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/589;->A02:LX/36W;

    iput-object p6, p0, LX/589;->A07:LX/2rE;

    iput-object p2, p0, LX/589;->A03:LX/1cE;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/589;->A08:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/589;->A05:LX/1Za;

    iput-object p5, p0, LX/589;->A06:LX/2tR;

    invoke-virtual {p3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Rf;

    invoke-direct {v0, v1, p1}, LX/5Rf;-><init>(Landroid/content/Context;LX/36W;)V

    iput-object v0, p0, LX/589;->A04:LX/5Rf;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/util/List;

    iget-object v0, p0, LX/589;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallery/GalleryFragmentBase;

    if-eqz v4, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, p1, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/report bucket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/589;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/589;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_0
    iget v1, p0, LX/589;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/589;->A00:I

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/4RG;

    invoke-virtual {v0}, LX/0S8;->A05()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/589;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/gallery/GalleryFragmentBase;

    iget-object v11, v3, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    new-instance v1, LX/0RT;

    invoke-direct {v1}, LX/0RT;-><init>()V

    monitor-enter v3

    :try_start_0
    iput-object v1, v3, LX/589;->A01:LX/0RT;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x1

    :try_start_1
    iget-object v10, v3, LX/589;->A05:LX/1Za;

    iget-object v0, v3, LX/589;->A06:LX/2tR;

    invoke-virtual {v5, v1, v10, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A1L(LX/0RT;LX/1Za;LX/2tR;)Landroid/database/Cursor;

    move-result-object v8

    move-object v7, v2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-eqz v8, :cond_4
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v8, LX/0zd;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A00()LX/1fU;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/37v;

    iget-object v12, v3, LX/589;->A04:LX/5Rf;

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-virtual {v12, v0, v1}, LX/5Rf;->A00(J)LX/5tr;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v6, v1, LX/5tr;->count:I

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/589;->A07:LX/2rE;

    invoke-virtual {v0, v8, v10}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v7, v1

    :cond_3
    iget v0, v7, LX/5tr;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/5tr;->count:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v14, 0x3e8

    add-long v14, v14, v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    new-array v0, v4, [Ljava/util/List;

    aput-object v1, v0, v6

    invoke-virtual {v3, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v4, [Ljava/util/List;

    aput-object v9, v0, v6

    invoke-virtual {v3, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_7
    monitor-enter v3

    :try_start_4
    iput-object v2, v3, LX/589;->A01:LX/0RT;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    if-eqz v8, :cond_8

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, v3, LX/589;->A03:LX/1cE;

    invoke-virtual {v0, v4}, LX/1cE;->A07(I)V

    throw v1

    :catch_1
    const-string v0, "GalleryFragmentBase/doInBackground/OperationCanceledException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter v3

    :try_start_8
    iput-object v2, v3, LX/589;->A01:LX/0RT;

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/all buckets assigned"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    monitor-enter v3

    :try_start_a
    iput-object v2, v3, LX/589;->A01:LX/0RT;

    :goto_5
    monitor-exit v3

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_9
    return-object v2
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7iy;->A06(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/589;->A01:LX/0RT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RT;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
