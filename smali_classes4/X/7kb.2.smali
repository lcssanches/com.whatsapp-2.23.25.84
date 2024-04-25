.class public final LX/7kb;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String; = "TraceConfig"

.field public static final A01:LX/7dV;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/7dV;

    invoke-direct {v0}, LX/7dV;-><init>()V

    sput-object v0, LX/7kb;->A01:LX/7dV;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/7kb;->A00(I)V

    sget-object v1, LX/7kb;->A00:Ljava/lang/String;

    const-string v0, "Registering systrace sysprop listener"

    invoke-static {v1, v0}, LX/7mL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/8DB;

    invoke-direct {v4, v0}, LX/8DB;-><init>(I)V

    sget-boolean v0, LX/7hQ;->A04:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/7hQ;->A00:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sput-boolean v1, LX/7hQ;->A04:Z

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)V
    .locals 12

    sget-wide v10, LX/7kb;->A02:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_c

    invoke-static {}, LX/74S;->A00()Z

    move-result v5

    :goto_0
    const-string v0, "debug.fbsystrace.tags"

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/7hQ;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_b

    cmp-long v0, v8, v1

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    or-long/2addr v8, v0

    :goto_1
    sget-wide v1, LX/7kb;->A02:J

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, v8, v3

    if-nez v0, :cond_a

    sget-wide v1, LX/7kb;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a

    :cond_1
    const/4 v5, 0x1

    :goto_2
    sput-wide v8, LX/7kb;->A02:J

    sget-object v4, LX/7kb;->A00:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    if-eq p0, v6, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_6

    const-string v0, "force enable"

    :goto_3
    aput-object v0, v3, v7

    invoke-static {v3, v6, v5}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-wide v0, LX/7kb;->A02:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const-string v0, "Systrace trace config update - source:%s, changed:%b, enabledTags:0x%x->0x%x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7mL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    :cond_2
    if-eq p0, v6, :cond_3

    if-ne p0, v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    sget-object v6, LX/7kb;->A01:LX/7dV;

    if-lez v0, :cond_e

    if-nez v7, :cond_d

    invoke-virtual {v6}, LX/7dV;->A00()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "section polling"

    goto :goto_3

    :cond_7
    const-string v0, "init check"

    goto :goto_3

    :cond_8
    const-string v0, "broadcast"

    goto :goto_3

    :cond_9
    const-string v0, "sysprop"

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/7kb;->A01()Z

    move-result v5

    goto/16 :goto_0

    :cond_d
    iget-object v5, v6, LX/7dV;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/7dV;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v0, 0x0

    new-instance v2, LX/3gw;

    invoke-direct {v2, v6, v3, v4, v0}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    const-string v0, "fbsystrace notification thread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    iget-object v3, v6, LX/7dV;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7dV;->A00:Z

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v6, LX/7dV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static A01()Z
    .locals 5

    sget-wide v3, LX/7am;->A00:J

    sget-boolean v0, LX/7am;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/7am;->A01:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/74D;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v1, v0}, LX/7am;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
