.class public LX/0Yj;
.super Ljava/lang/Object;


# static fields
.field public static A0B:LX/0Yj;

.field public static A0C:LX/0Yj;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Oh;

.field public A03:LX/0gZ;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/0LE;

.field public A06:LX/0tU;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/0UN;

.field public volatile A0A:LX/0H9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Yj;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Oh;LX/0tU;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    move-object v5, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f05000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v8, p3

    move-object v0, v8

    check-cast v0, LX/0gn;

    iget-object v0, v0, LX/0gn;->A01:LX/0nb;

    invoke-static {v1, v0, v2}, LX/0Yj;->A00(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v6, p2

    iget v1, p2, LX/0Oh;->A00:I

    new-instance v0, LX/0Y6;

    invoke-direct {v0, v1}, LX/0Y6;-><init>(I)V

    sget-object v1, LX/0Y6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0Y6;->A02:LX/0Y6;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0UN;

    invoke-direct {v3, v4, p3}, LX/0UN;-><init>(Landroid/content/Context;LX/0tU;)V

    iput-object v3, p0, LX/0Yj;->A09:LX/0UN;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0vQ;

    const/4 v1, 0x0

    invoke-static {v4, p0}, LX/0WM;->A00(Landroid/content/Context;LX/0Yj;)LX/0vQ;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v1, LX/0gc;

    invoke-direct {v1, v4, p2, p0, v3}, LX/0gc;-><init>(Landroid/content/Context;LX/0Oh;LX/0Yj;LX/0UN;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, LX/0gZ;

    invoke-direct/range {v4 .. v9}, LX/0gZ;-><init>(Landroid/content/Context;LX/0Oh;Landroidx/work/impl/WorkDatabase;LX/0tU;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0Yj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0Yj;->A02:LX/0Oh;

    iput-object p3, p0, LX/0Yj;->A06:LX/0tU;

    iput-object v7, p0, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    iput-object v9, p0, LX/0Yj;->A07:Ljava/util/List;

    iput-object v4, p0, LX/0Yj;->A03:LX/0gZ;

    new-instance v0, LX/0LE;

    invoke-direct {v0, v7}, LX/0LE;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LX/0Yj;->A05:LX/0LE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yj;->A08:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/0JW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0Yj;->A06:LX/0tU;

    new-instance v0, LX/0my;

    invoke-direct {v0, v2, p0}, LX/0my;-><init>(Landroid/content/Context;LX/0Yj;)V

    invoke-interface {v1, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v6, LX/0Pe;

    invoke-direct {v6, p0, v0}, LX/0Pe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/0Pe;->A08:Z

    :goto_0
    iput-object p1, v6, LX/0Pe;->A05:Ljava/util/concurrent/Executor;

    sget-object v1, LX/0TH;->A00:LX/0TH;

    iget-object v0, v6, LX/0Pe;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [LX/0Nz;

    sget-object v0, LX/0AI;->A00:LX/0AI;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x3

    new-instance v0, LX/0AD;

    invoke-direct {v0, p0, v2, v1}, LX/0AD;-><init>(Landroid/content/Context;II)V

    invoke-static {v6, v0, v3}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AJ;->A00:LX/0AJ;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AK;->A00:LX/0AK;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x6

    new-instance v0, LX/0AD;

    invoke-direct {v0, p0, v2, v1}, LX/0AD;-><init>(Landroid/content/Context;II)V

    invoke-static {v6, v0, v3}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AL;->A00:LX/0AL;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AM;->A00:LX/0AM;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AN;->A00:LX/0AN;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    new-instance v0, LX/0AE;

    invoke-direct {v0, p0}, LX/0AE;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0xb

    new-instance v0, LX/0AD;

    invoke-direct {v0, p0, v2, v1}, LX/0AD;-><init>(Landroid/content/Context;II)V

    invoke-static {v6, v0, v3}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AF;->A00:LX/0AF;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AG;->A00:LX/0AG;

    invoke-static {v6, v0, v1}, LX/0Yj;->A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;

    move-result-object v1

    sget-object v0, LX/0AH;->A00:LX/0AH;

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0Pe;->A01([LX/0Nz;)V

    iput-boolean v5, v6, LX/0Pe;->A09:Z

    iput-boolean v4, v6, LX/0Pe;->A07:Z

    invoke-virtual {v6}, LX/0Pe;->A00()LX/0S7;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0T3;->A00(Landroid/content/Context;)LX/0Pe;

    move-result-object v6

    new-instance v0, LX/0fs;

    invoke-direct {v0, p0}, LX/0fs;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/0Pe;->A01:LX/0tI;

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/0Yj;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v5, LX/0Yj;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0Yj;->A0C:LX/0Yj;

    if-nez v0, :cond_3

    sget-object v0, LX/0Yj;->A0B:LX/0Yj;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0tO;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/0tO;

    invoke-interface {v0}, LX/0tO;->getWorkManagerConfiguration()LX/0Oh;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0Yj;->A0C:LX/0Yj;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yj;->A0B:LX/0Yj;

    if-eqz v0, :cond_2

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Yj;->A0B:LX/0Yj;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/0Oh;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0gn;

    invoke-direct {v0, v1}, LX/0gn;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/0Yj;

    invoke-direct {v1, v2, v3, v0}, LX/0Yj;-><init>(Landroid/content/Context;LX/0Oh;LX/0tU;)V

    sput-object v1, LX/0Yj;->A0B:LX/0Yj;

    :cond_1
    sput-object v1, LX/0Yj;->A0C:LX/0Yj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v4}, LX/0Yj;->A01(Landroid/content/Context;)LX/0Yj;

    move-result-object v0

    :cond_3
    monitor-exit v5

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A02(LX/0Pe;Ljava/lang/Object;[LX/0Nz;)[LX/0Nz;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, LX/0Pe;->A01([LX/0Nz;)V

    new-array v0, v0, [LX/0Nz;

    return-object v0
.end method


# virtual methods
.method public final A03(LX/0GK;LX/0BG;Ljava/lang/String;)LX/0YX;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, LX/0YX;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/0YX;-><init>(LX/0GK;LX/0Yj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/String;)LX/48C;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    new-instance v1, LX/0mu;

    invoke-direct {v1, p0, p1}, LX/0mu;-><init>(LX/0Yj;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yj;->A06:LX/0tU;

    check-cast v0, LX/0gn;

    iget-object v0, v0, LX/0gn;->A01:LX/0nb;

    invoke-virtual {v0, v1}, LX/0nb;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0mu;->A00()LX/48C;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    sget-object v1, LX/0Yj;->A0D:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0Yj;->A08:Z

    iget-object v0, p0, LX/0Yj;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yj;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Yj;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0gb;->A03(Landroid/content/Context;)V

    :cond_0
    iget-object v4, p0, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    check-cast v0, LX/0gl;

    iget-object v3, v0, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v3}, LX/0S7;->A09()V

    iget-object v2, v0, LX/0gl;->A09:LX/0RF;

    invoke-virtual {v2}, LX/0RF;->A01()LX/0wZ;

    move-result-object v1

    invoke-virtual {v3}, LX/0S7;->A0A()V

    :try_start_0
    invoke-static {v3, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    iget-object v1, p0, LX/0Yj;->A02:LX/0Oh;

    iget-object v0, p0, LX/0Yj;->A07:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/0WM;->A01(LX/0Oh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    throw v0
.end method

.method public A07(LX/0GK;LX/0BG;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, LX/0YX;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/0YX;-><init>(LX/0GK;LX/0Yj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0YX;->A02()LX/0vs;

    return-void
.end method

.method public final A08(LX/0OC;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workRequest"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v1, LX/0GK;->A03:LX/0GK;

    new-instance v0, LX/0YX;

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/0YX;-><init>(LX/0GK;LX/0Yj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0YX;->A02()LX/0vs;

    return-void

    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A09(LX/0LD;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v2, p0, LX/0Yj;->A06:LX/0tU;

    const/4 v1, 0x0

    new-instance v0, LX/0mt;

    invoke-direct {v0, p1, p0, v1}, LX/0mt;-><init>(LX/0LD;LX/0Yj;Z)V

    invoke-interface {v2, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    new-instance v1, LX/0Bf;

    invoke-direct {v1, p0, p1}, LX/0Bf;-><init>(LX/0Yj;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yj;->A06:LX/0tU;

    invoke-interface {v0, v1}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, LX/0Bg;

    invoke-direct {v1, p0, p1, v0}, LX/0Bg;-><init>(LX/0Yj;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Yj;->A06:LX/0tU;

    invoke-interface {v0, v1}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return-void
.end method
