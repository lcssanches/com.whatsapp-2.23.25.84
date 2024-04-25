.class public LX/0Ww;
.super Ljava/lang/Object;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ww;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0Ww;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public static A00(LX/0PD;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trigger"
        }
    .end annotation

    iget-boolean v2, p0, LX/0PD;->A01:Z

    iget-object v1, p0, LX/0PD;->A00:Landroid/net/Uri;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Y7;I)Landroid/app/job/JobInfo;
    .locals 11
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

    iget-object v8, p1, LX/0Y7;->A0A:LX/0Ya;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "EXTRA_WORK_SPEC_ID"

    iget-object v0, p1, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    iget v0, p1, LX/0Y7;->A0I:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "EXTRA_IS_PERIODIC"

    iget-wide v1, p1, LX/0Y7;->A05:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Ww;->A00:Landroid/content/ComponentName;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v8, LX/0Ya;->A05:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v4, v8, LX/0Ya;->A06:Z

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    iget-object v5, v8, LX/0Ya;->A02:LX/0GT;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v6, v0, :cond_5

    sget-object v0, LX/0GT;->A05:LX/0GT;

    if-ne v5, v0, :cond_5

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_1

    iget-object v1, p1, LX/0Y7;->A09:LX/0Fn;

    sget-object v0, LX/0Fn;->A02:LX/0Fn;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-wide v0, p1, LX/0Y7;->A02:J

    invoke-virtual {v7, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, LX/0Y7;->A02()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x1c

    if-gt v6, v0, :cond_3

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x18

    if-lt v6, v0, :cond_b

    :cond_2
    :goto_1
    iget-object v1, v8, LX/0Ya;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PD;

    invoke-static {v0}, LX/0Ww;->A00(LX/0PD;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, LX/0Y7;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const/4 v1, 0x2

    if-eq v3, v2, :cond_9

    const/4 v0, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v0, :cond_7

    if-ne v3, v1, :cond_8

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_8

    :cond_6
    :goto_3
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_7
    const/16 v0, 0x18

    if-lt v6, v0, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0Ww;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API version too low. Cannot convert network type value "

    invoke-static {v3, v5, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    iget-wide v0, v8, LX/0Ya;->A01:J

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v0, v8, LX/0Ya;->A00:J

    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_c

    iget-boolean v0, v8, LX/0Ya;->A04:Z

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v8, LX/0Ya;->A07:Z

    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_c
    iget v0, p1, LX/0Y7;->A01:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_e

    iget-boolean v0, p1, LX/0Y7;->A0H:Z

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v7, v10}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_e
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
