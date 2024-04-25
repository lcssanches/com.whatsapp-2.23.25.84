.class public final LX/0YS;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/0YS;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/0Ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0YS;->A02:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/0YS;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/0Ye;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()LX/0YS;
    .locals 2

    const-class v1, LX/0YS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YS;->A01:LX/0YS;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YS;->A02()V

    :cond_0
    sget-object v0, LX/0YS;->A01:LX/0YS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 3

    const-class v2, LX/0YS;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YS;->A01:LX/0YS;

    if-nez v0, :cond_0

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    sput-object v1, LX/0YS;->A01:LX/0YS;

    invoke-static {}, LX/0Ye;->A03()LX/0Ye;

    move-result-object v0

    iput-object v0, v1, LX/0YS;->A00:LX/0Ye;

    sget-object v0, LX/0YS;->A01:LX/0YS;

    iget-object v1, v0, LX/0YS;->A00:LX/0Ye;

    new-instance v0, LX/0cO;

    invoke-direct {v0}, LX/0cO;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/0Ye;->A01:LX/0qc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
