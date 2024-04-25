.class public LX/2ny;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1m8;

.field public final A03:LX/36V;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A05:Ljava/util/ArrayList;

    iput-object p3, p0, LX/2ny;->A03:LX/36V;

    iput-object p1, p0, LX/2ny;->A01:Landroid/os/Handler;

    invoke-virtual {p2}, LX/32M;->A02()LX/1m8;

    move-result-object v3

    iput-object v3, p0, LX/2ny;->A02:LX/1m8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ny;->A00:Z

    const/16 v0, 0xe

    new-instance v2, LX/3go;

    invoke-direct {v2, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image-loader-"

    invoke-static {v0, p4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ly;

    invoke-direct {v0, v2, v1}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/2ny;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageloader/cachesize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1m8;->A02:LX/11A;

    invoke-virtual {v0}, LX/0Ry;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v1, p0, LX/2ny;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/2ny;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/2zm;->A00()LX/2zm;

    move-result-object v6

    iget-object v8, p0, LX/2ny;->A04:Ljava/lang/Thread;

    iget-object v0, p0, LX/2ny;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6, v8}, LX/2zm;->A02(Ljava/lang/Thread;)LX/2ZV;

    move-result-object v5

    const/4 v0, 0x0

    iput v0, v5, LX/2ZV;->A00:I

    iget-object v0, v5, LX/2ZV;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v5, LX/2ZV;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/2sZ;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    iget-object v2, v7, LX/2sZ;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A01(LX/446;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/2ny;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HV;

    iget-object v0, v0, LX/2HV;->A00:LX/446;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A02(LX/446;LX/45X;)V
    .locals 3

    iget-object v0, p0, LX/2ny;->A04:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Thumb loader reused after destroy"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, p0, LX/2ny;->A02:LX/1m8;

    invoke-interface {p1}, LX/446;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, v2}, LX/45X;->Bbj(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/45X;->Awc()V

    iget-object v1, p0, LX/2ny;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/2HV;

    invoke-direct {v0, p1, p2}, LX/2HV;-><init>(LX/446;LX/45X;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
