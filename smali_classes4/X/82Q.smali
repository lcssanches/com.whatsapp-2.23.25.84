.class public final LX/82Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7JS;

.field public final synthetic A02:LX/6Wm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/82Q;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/7JS;LX/6Wm;)V
    .locals 0

    iput-object p2, p0, LX/82Q;->A02:LX/6Wm;

    iput-object p1, p0, LX/82Q;->A01:LX/7JS;

    invoke-direct {p0}, LX/82Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/6Xe;

    check-cast p2, LX/7X7;

    iget-boolean v0, p0, LX/82Q;->A00:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/6dL;

    invoke-direct {v6, p2}, LX/6dL;-><init>(LX/7X7;)V

    :try_start_0
    iget-object v0, p0, LX/82Q;->A01:LX/7JS;

    iget-object v3, v0, LX/7JS;->A01:LX/7Sj;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/6Xe;->A00:LX/7ME;

    iget-object v0, v1, LX/7ME;->A01:LX/8iO;

    check-cast v0, LX/84F;

    iget-object v2, v0, LX/84F;->A00:LX/6Xe;

    invoke-virtual {v2}, LX/7j5;->A04()V

    iget-object v1, v1, LX/7ME;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dP;

    if-eqz v5, :cond_0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/6dP;->A00:LX/7JS;

    const/4 v3, 0x0

    iput-object v3, v0, LX/7JS;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/7JS;->A01:LX/7Sj;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    invoke-virtual {v2}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/8ty;

    const/4 v8, 0x2

    new-instance v2, LX/6YX;

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/6YX;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6ZM;I)V

    invoke-interface {v0, v2}, LX/8ty;->Bsc(LX/6YX;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    :cond_1
    return-void
.end method
