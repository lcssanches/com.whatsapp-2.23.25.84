.class public final LX/7dX;
.super Ljava/lang/Object;


# static fields
.field public static A03:LX/7dX;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public final A02:LX/7k7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7k7;->A00(Landroid/content/Context;)LX/7k7;

    move-result-object v1

    iput-object v1, p0, LX/7dX;->A02:LX/7k7;

    invoke-virtual {v1}, LX/7k7;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, LX/7dX;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, LX/7k7;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, LX/7dX;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/7dX;
    .locals 3

    const-class v2, LX/7dX;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/7dX;->A03:LX/7dX;

    if-nez v0, :cond_0

    new-instance v0, LX/7dX;

    invoke-direct {v0, v1}, LX/7dX;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7dX;->A03:LX/7dX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7dX;->A02:LX/7k7;

    iget-object v1, v0, LX/7k7;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/7k7;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7dX;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, LX/7dX;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
