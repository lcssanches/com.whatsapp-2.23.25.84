.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements LX/0tQ;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/0Yj;

.field public final A01:LX/0RE;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    new-instance v0, LX/0RE;

    invoke-direct {v0}, LX/0RE;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/0RE;

    return-void
.end method


# virtual methods
.method public BRR(LX/0QE;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0QE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executed on JobScheduler"

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/0RE;

    invoke-virtual {v0, p1}, LX/0RE;->A00(LX/0QE;)LX/0LD;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yj;->A01(Landroid/content/Context;)LX/0Yj;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    iget-object v0, v0, LX/0Yj;->A03:LX/0gZ;

    invoke-virtual {v0, p0}, LX/0gZ;->A02(LX/0tQ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yj;->A03:LX/0gZ;

    invoke-virtual {v0, p0}, LX/0gZ;->A03(LX/0tQ;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v7

    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/0QE;

    invoke-direct {v1, v2, v0}, LX/0QE;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Job is already being executed by SystemJobService: "

    invoke-static {v4, v1, v0, v3, v2}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-exit v6

    return v7

    :cond_1
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v4

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStartJob for "

    invoke-static {v4, v1, v0, v3, v2}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_5

    new-instance v4, LX/0MW;

    invoke-direct {v4}, LX/0MW;-><init>()V

    invoke-static {p1}, LX/0T5;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0T5;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0MW;->A02:Ljava/util/List;

    :cond_2
    invoke-static {p1}, LX/0T5;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0T5;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0MW;->A01:Ljava/util/List;

    :cond_3
    const/16 v0, 0x1c

    if-lt v2, v0, :cond_4

    invoke-static {p1}, LX/0JY;->A00(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, v4, LX/0MW;->A00:Landroid/net/Network;

    :cond_4
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/0RE;

    invoke-virtual {v0, v1}, LX/0RE;->A01(LX/0QE;)LX/0LD;

    move-result-object v2

    iget-object v1, v3, LX/0Yj;->A06:LX/0tU;

    new-instance v0, LX/0mK;

    invoke-direct {v0, v4, v2, v3}, LX/0mK;-><init>(LX/0MW;LX/0LD;LX/0Yj;)V

    invoke-interface {v1, v0}, LX/0tU;->B1j(Ljava/lang/Runnable;)V

    return v5

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_6
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/0QE;

    invoke-direct {v4, v1, v0}, LX/0QE;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopJob for "

    invoke-static {v3, v4, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/0RE;

    invoke-virtual {v0, v4}, LX/0RE;->A00(LX/0QE;)LX/0LD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    invoke-virtual {v0, v1}, LX/0Yj;->A09(LX/0LD;)V

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/0Yj;

    iget-object v0, v0, LX/0Yj;->A03:LX/0gZ;

    iget-object v2, v4, LX/0QE;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0gZ;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/0gZ;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    :cond_2
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
