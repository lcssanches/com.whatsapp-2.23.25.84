.class public LX/0gb;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vQ;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Yj;

.field public final A03:LX/0Ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0gb;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Yj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v0, LX/0Ww;

    invoke-direct {v0, p1}, LX/0Ww;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gb;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0gb;->A02:LX/0Yj;

    iput-object v1, p0, LX/0gb;->A00:Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/0gb;->A03:LX/0Ww;

    return-void
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0gb;->A04:Ljava/lang/String;

    const-string v0, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0gb;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    const-string v4, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1, v2}, LX/0QE;-><init>(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0QE;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v3, LX/0gb;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "Exception while trying to cancel job (%d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, LX/0gb;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/0gb;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/0Yj;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobScheduler;

    invoke-static {v8, p0}, LX/0gb;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    iget-object v5, p1, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0G()LX/0v8;

    move-result-object v1

    check-cast v1, LX/0gi;

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0JE;->A00(Ljava/lang/String;I)LX/0fx;

    move-result-object v4

    iget-object v0, v1, LX/0gi;->A01:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v2, 0x0

    invoke-static {v0, v4, v6}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobInfo;

    const-string v7, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1, v2}, LX/0QE;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, LX/0QE;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v8, v0}, LX/0gb;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v2

    sget-object v1, LX/0gb;->A04:Ljava/lang/String;

    const-string v0, "Reconciling jobs"

    invoke-virtual {v2, v1, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5}, LX/0S7;->A0A()V

    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, LX/0vn;->BJR(Ljava/lang/String;J)I

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/0S7;->A0B()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0S7;->A0C()V

    throw v0

    :goto_5
    invoke-virtual {v5}, LX/0S7;->A0C()V

    :cond_7
    return v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/0fx;->A01()V

    throw v0
.end method


# virtual methods
.method public A05(LX/0Y7;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    iget-object v0, p0, LX/0gb;->A03:LX/0Ww;

    invoke-virtual {v0, p1, p2}, LX/0Ww;->A01(LX/0Y7;I)Landroid/app/job/JobInfo;

    move-result-object v5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v4, LX/0gb;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling work ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Job ID "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gb;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to schedule work ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0Y7;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Y7;->A0D:LX/0Fo;

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    if-ne v1, v0, :cond_0

    iput-boolean v7, p1, LX/0Y7;->A0H:Z

    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0gb;->A05(LX/0Y7;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to schedule "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :catch_0
    move-exception v5

    iget-object v1, p0, LX/0gb;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0gb;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LX/0gb;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/0gb;->A02:LX/0Yj;

    iget-object v0, v1, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    invoke-interface {v0}, LX/0vn;->BBG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, v1, LX/0Yj;->A02:LX/0Oh;

    invoke-virtual {v0}, LX/0Oh;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AxN(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, LX/0gb;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/0gb;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v2, v0, p1}, LX/0gb;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/0gb;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0gb;->A02:LX/0Yj;

    iget-object v0, v0, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0G()LX/0v8;

    move-result-object v0

    check-cast v0, LX/0gi;

    iget-object v3, v0, LX/0gi;->A01:LX/0S7;

    invoke-virtual {v3}, LX/0S7;->A09()V

    iget-object v2, v0, LX/0gi;->A03:LX/0RF;

    invoke-virtual {v2}, LX/0RF;->A01()LX/0wZ;

    move-result-object v1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {v1, v0}, LX/0wo;->Awl(I)V

    :goto_1
    invoke-virtual {v3}, LX/0S7;->A0A()V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0, p1}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3, v1}, LX/0AP;->A00(LX/0S7;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    throw v0

    :goto_3
    invoke-virtual {v3}, LX/0S7;->A0C()V

    invoke-virtual {v2, v1}, LX/0RF;->A04(LX/0wZ;)V

    :cond_2
    return-void
.end method

.method public BE3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs BjL([LX/0Y7;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v8, p0, LX/0gb;->A02:LX/0Yj;

    iget-object v7, v8, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    new-instance v6, LX/0Oz;

    invoke-direct {v6, v7}, LX/0Oz;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v10, p1, v3

    invoke-virtual {v7}, LX/0S7;->A0A()V

    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v0

    iget-object v9, v10, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-interface {v0, v9}, LX/0vn;->BDM(Ljava/lang/String;)LX/0Y7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "Skipping scheduling "

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0gb;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-static {v1, v0, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/0Y7;->A0E:LX/0Gj;

    sget-object v0, LX/0Gj;->A03:LX/0Gj;

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0gb;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is no longer enqueued"

    invoke-static {v1, v0, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/0S7;->A0B()V

    goto :goto_4

    :cond_2
    invoke-static {v10}, LX/0Jb;->A00(LX/0Y7;)LX/0QE;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0G()LX/0v8;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0v8;->BCD(LX/0QE;)LX/0QS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v11, v0, LX/0QS;->A01:I

    :goto_2
    invoke-virtual {p0, v10, v11}, LX/0gb;->A05(LX/0Y7;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0gb;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0gb;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, v9}, LX/0gb;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v10, v0}, LX/0gb;->A05(LX/0Y7;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/0Yj;->A02:LX/0Oh;

    iget v1, v0, LX/0Oh;->A02:I

    iget v0, v0, LX/0Oh;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0Oz;->A01(II)I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/0Yj;->A02:LX/0Oh;

    iget v1, v0, LX/0Oh;->A02:I

    iget v0, v0, LX/0Oh;->A01:I

    invoke-virtual {v6, v1, v0}, LX/0Oz;->A01(II)I

    move-result v11

    iget-object v2, v12, LX/0QE;->A01:Ljava/lang/String;

    iget v0, v12, LX/0QE;->A00:I

    new-instance v1, LX/0QS;

    invoke-direct {v1, v2, v0, v11}, LX/0QS;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0G()LX/0v8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0v8;->BFZ(LX/0QS;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v7}, LX/0S7;->A0C()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/0S7;->A0C()V

    throw v0

    :cond_6
    return-void
.end method
