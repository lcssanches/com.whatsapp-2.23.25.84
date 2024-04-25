.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super LX/0Pl;


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, LX/0Pl;-><init>()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    const-string v0, "targets.xml"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    new-instance v0, LX/0ms;

    invoke-direct {v0, p0, v1}, LX/0ms;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 15

    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_1

    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    move v9, v3

    move v10, v4

    move-wide v11, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-direct {v0, p0, v2, v8}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A08:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v2

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0lO;

    invoke-direct {v0, v2, p0}, LX/0lO;-><init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2
.end method

.method public bridge synthetic A01(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X8;

    new-instance v0, LX/0Wu;

    invoke-direct {v0, v1}, LX/0Wu;-><init>(LX/0X8;)V

    invoke-virtual {v0}, LX/0Wu;->A00()LX/0X8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v2

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0mE;

    invoke-direct {v0, v2, p0, v3}, LX/0mE;-><init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2
.end method

.method public A02()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/0xj;

    invoke-direct {v0, p0, v1}, LX/0xj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public A03(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/48C;
    .locals 4

    new-instance v3, LX/0mF;

    invoke-direct {v3, p1, p0, p2}, LX/0mF;-><init>(Landroid/graphics/Bitmap;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v2

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0mG;

    invoke-direct {v0, v2, p0, v3}, LX/0mG;-><init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v2
.end method

.method public A04(LX/05M;)V
    .locals 4

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/0mv;

    invoke-direct {v3, p0, v0}, LX/0mv;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v2

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0mG;

    invoke-direct {v0, v2, p0, v3}, LX/0mG;-><init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, LX/0mC;

    invoke-direct {v1, p1, p0, v2}, LX/0mC;-><init>(LX/05M;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;LX/48C;)V

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0}, LX/0iL;->AvV(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MR;

    iget-object v1, v0, LX/0MR;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
