.class public LX/7fi;
.super Ljava/lang/Object;


# static fields
.field public static final A0G:J

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/WorkSource;

.field public A04:LX/8i8;

.field public A05:LX/8Bt;

.field public A06:Ljava/util/concurrent/Future;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/PowerManager$WakeLock;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x16e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7fi;->A0G:J

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7fi;->A0H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7fi;->A0B:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, LX/7fi;->A00:I

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7fi;->A0E:Ljava/util/Set;

    iput-boolean v5, p0, LX/7fi;->A08:Z

    sget-object v0, LX/82j;->A00:LX/82j;

    iput-object v0, p0, LX/7fi;->A04:LX/8i8;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7fi;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7fi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "WakeLock: wakeLockName must not be empty"

    invoke-static {p2, v0}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7fi;->A09:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7fi;->A05:LX/8Bt;

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "*gcore*:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7fi;->A0C:Ljava/lang/String;

    :goto_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p0, LX/7fi;->A0A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const-string v6, "WorkSourceUtil"

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/7fi;->A0C:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/7hb;->A00(Landroid/content/Context;)LX/7Do;

    move-result-object v0

    iget-object v0, v0, LX/7Do;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    sget-object v2, LX/7hU;->A01:Ljava/lang/reflect/Method;

    const-string v1, "Unable to assign blame through WorkSource"

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v9, v0, v5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    sget-object v2, LX/7hU;->A00:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    :try_start_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    const-string v0, "Could not find package: "

    invoke-static {v0, v9, v6}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v0, "Could not get applicationInfo from package: "

    invoke-static {v0, v9, v6}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iput-object v4, p0, LX/7fi;->A03:Landroid/os/WorkSource;

    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v7, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "WakeLock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    sget-object v0, LX/7fi;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_8

    sget-object v2, LX/7fi;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    sget-object v0, LX/7fi;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/7fi;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_7
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_8
    :goto_6
    iput-object v0, p0, LX/7fi;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_9
    const/16 v2, 0x1d

    invoke-static {v2}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected a non-null reference"

    invoke-virtual {v1, v0, v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8JY;

    invoke-direct {v1, v0}, LX/8JY;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/7fi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v2, "WakeLock"

    iget-object v0, p0, LX/7fi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " release without a matched acquire!"

    invoke-static {v1, v0, v2}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/7fi;->A0B:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/7fi;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v2, p0, LX/7fi;->A0D:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_3

    iget v0, v1, LX/7bB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7bB;->A00:I

    if-nez v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "WakeLock"

    iget-object v0, p0, LX/7fi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " counter does not exist"

    invoke-static {v1, v0, v2}, LX/6LH;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/7fi;->A01()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v3, p0, LX/7fi;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/7fi;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/7fi;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7fi;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7fi;->A00:I

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_0
    iput v4, p0, LX/7fi;->A00:I

    :goto_0
    iget-object v2, p0, LX/7fi;->A0E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, p0, LX/7fi;->A0D:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iput v4, v0, LX/7bB;->A00:I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/7fi;->A06:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, LX/7fi;->A06:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7fi;->A02:J

    :cond_3
    iput v4, p0, LX/7fi;->A01:I

    iget-object v1, p0, LX/7fi;->A0A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "WakeLock"

    iget-object v0, p0, LX/7fi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to release!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/7fi;->A05:LX/8Bt;

    if-eqz v0, :cond_7

    iput-object v5, p0, LX/7fi;->A05:LX/8Bt;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/7fi;->A05:LX/8Bt;

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/7fi;->A05:LX/8Bt;

    :cond_5
    throw v1

    :cond_6
    const-string v2, "WakeLock"

    iget-object v0, p0, LX/7fi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " should be held!"

    invoke-static {v1, v0, v2}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/7fi;->A05:LX/8Bt;

    if-eqz v0, :cond_7

    iput-object v5, p0, LX/7fi;->A05:LX/8Bt;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A02(J)V
    .locals 11

    iget-object v0, p0, LX/7fi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, LX/7fi;->A0G:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v8, p0, LX/7fi;->A0B:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/7fi;->A04()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/8Bt;->A00:LX/8Bt;

    iput-object v0, p0, LX/7fi;->A05:LX/8Bt;

    iget-object v0, p0, LX/7fi;->A0A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    iget v0, p0, LX/7fi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7fi;->A00:I

    iget v0, p0, LX/7fi;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7fi;->A01:I

    iget-boolean v0, p0, LX/7fi;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    iget-object v0, p0, LX/7fi;->A0D:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bB;

    if-nez v6, :cond_3

    new-instance v6, LX/7bB;

    invoke-direct {v6, v7}, LX/7bB;-><init>(LX/84k;)V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v6, LX/7bB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7bB;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v6, v4, v9

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    add-long v4, v9, v2

    :cond_4
    iget-wide v6, p0, LX/7fi;->A02:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iput-wide v4, p0, LX/7fi;->A02:J

    iget-object v0, p0, LX/7fi;->A06:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v4, p0, LX/7fi;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x26

    new-instance v1, LX/8EF;

    invoke-direct {v1, p0, v0}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/7fi;->A06:Ljava/util/concurrent/Future;

    :cond_6
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Z)V
    .locals 2

    iget-object v1, p0, LX/7fi;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, LX/7fi;->A08:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/7fi;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/7fi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
