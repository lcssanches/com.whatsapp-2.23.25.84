.class public final synthetic LX/82P;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final A00:LX/7JS;

.field public final A01:LX/6ZM;

.field public final A02:LX/6Wm;

.field public final A03:LX/82Q;

.field public final A04:LX/7bF;


# direct methods
.method public constructor <init>(LX/7JS;LX/6ZM;LX/6Wm;LX/82Q;LX/7bF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/82P;->A02:LX/6Wm;

    iput-object p4, p0, LX/82P;->A03:LX/82Q;

    iput-object p5, p0, LX/82P;->A04:LX/7bF;

    iput-object p2, p0, LX/82P;->A01:LX/6ZM;

    iput-object p1, p0, LX/82P;->A00:LX/7JS;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/82P;->A02:LX/6Wm;

    iget-object v2, p0, LX/82P;->A03:LX/82Q;

    iget-object v1, p0, LX/82P;->A04:LX/7bF;

    const/4 v5, 0x0

    iget-object v9, p0, LX/82P;->A01:LX/6ZM;

    iget-object v4, p0, LX/82P;->A00:LX/7JS;

    check-cast p1, LX/6Xe;

    check-cast p2, LX/7X7;

    new-instance v0, LX/84e;

    invoke-direct {v0, v3, v2, v1}, LX/84e;-><init>(LX/6Wm;LX/82Q;LX/7bF;)V

    new-instance v8, LX/6dM;

    invoke-direct {v8, v0, p2}, LX/6dM;-><init>(LX/8iW;LX/7X7;)V

    iget-object v0, v3, LX/823;->A09:Ljava/lang/String;

    iput-object v0, v9, LX/6ZM;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/6Xe;->A00:LX/7ME;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7ME;->A01:LX/8iO;

    check-cast v0, LX/84F;

    iget-object v2, v0, LX/84F;->A00:LX/6Xe;

    invoke-virtual {v2}, LX/7j5;->A04()V

    iget-object v0, v4, LX/7JS;->A01:LX/7Sj;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7ME;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6dP;

    if-nez v7, :cond_0

    new-instance v7, LX/6dP;

    invoke-direct {v7, v4}, LX/6dP;-><init>(LX/7JS;)V

    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/8ty;

    const/4 v10, 0x1

    new-instance v4, LX/6YX;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/6YX;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6ZM;I)V

    invoke-interface {v0, v4}, LX/8ty;->Bsc(LX/6YX;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
