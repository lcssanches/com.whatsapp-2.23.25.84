.class public final LX/7yT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lB;
.implements LX/8lD;
.implements LX/8l8;
.implements LX/8ov;
.implements LX/8lC;
.implements LX/8lA;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v1, "default-cask-metadata"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7yT;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7yT;->A04:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/6z2;)Ljava/util/concurrent/Executor;
    .locals 3

    new-instance v2, LX/8GR;

    invoke-direct {v2, p0}, LX/8GR;-><init>(LX/6z2;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7yT;->A01(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public B0I(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7yT;->A01(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public B3K()LX/7eX;
    .locals 3

    iget-object v2, p0, LX/7yT;->A03:Landroid/content/Context;

    const-class v1, LX/7eX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7eX;->A03:LX/7eX;

    if-nez v0, :cond_0

    new-instance v0, LX/7eX;

    invoke-direct {v0, v2}, LX/7eX;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7eX;->A03:LX/7eX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B3L()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7yT;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized B6D(LX/6z2;)Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/7yT;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7yT;->A00(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/7yT;->A01:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7yT;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7yT;->A00(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/7yT;->A00:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7yT;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7yT;->A00(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/7yT;->A02:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BC7(Ljava/lang/String;)LX/2pT;
    .locals 2

    iget-object v1, p0, LX/7yT;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/2pT;

    invoke-direct {v0, v1, p1}, LX/2pT;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public BGt()Z
    .locals 5

    const-class v1, LX/35K;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/35K;->A07:LX/35K;

    if-nez v0, :cond_0

    new-instance v0, LX/35K;

    invoke-direct {v0}, LX/35K;-><init>()V

    sput-object v0, LX/35K;->A07:LX/35K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/35K;->A01()J

    move-result-wide v3

    const-wide/32 v1, 0x19000000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BID()Z
    .locals 5

    const-class v1, LX/35K;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/35K;->A07:LX/35K;

    if-nez v0, :cond_0

    new-instance v0, LX/35K;

    invoke-direct {v0}, LX/35K;-><init>()V

    sput-object v0, LX/35K;->A07:LX/35K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/35K;->A01()J

    move-result-wide v3

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
