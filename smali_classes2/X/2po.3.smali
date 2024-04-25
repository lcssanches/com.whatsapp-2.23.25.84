.class public LX/2po;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/3IT;

.field public final A02:LX/3ku;


# direct methods
.method public constructor <init>(LX/2jo;LX/3IT;LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2po;->A00:LX/2jo;

    iput-object p2, p0, LX/2po;->A01:LX/3IT;

    iput-object p3, p0, LX/2po;->A02:LX/3ku;

    return-void
.end method

.method public static A00(LX/2th;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LX/2th;->A03:LX/2po;

    invoke-virtual {p0}, LX/2po;->A03()V

    return-void
.end method


# virtual methods
.method public A01()LX/2VR;
    .locals 4

    iget-object v3, p0, LX/2po;->A02:LX/3ku;

    invoke-virtual {v3}, LX/3ku;->A04()V

    iget-object v2, v3, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string/jumbo v0, "msgstore-manager/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/3ku;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/3ku;->A05()V

    invoke-virtual {v3}, LX/3ku;->A06()V

    const/4 v0, 0x2

    new-instance v1, LX/2VR;

    invoke-direct {v1, v0}, LX/2VR;-><init>(I)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/2VR;

    invoke-direct {v1, v0}, LX/2VR;-><init>(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public A02()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "msgstore-manager/finish/db-is-ready "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2po;->A02:LX/3ku;

    invoke-static {v1}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {v1}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "msgstore-manager/finish/db is not ready yet"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ku;->A07:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/2po;->A02:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A04()V

    iget-object v1, v2, LX/3ku;->A03:LX/0zj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zj;->A03:Z

    invoke-virtual {v2}, LX/3ku;->A04()V

    invoke-virtual {v2}, LX/3ku;->A05()V

    :try_start_0
    iget-object v0, p0, LX/2po;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.Main"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/2po;->A01:LX/3IT;

    const-string v0, "MessageStoreLifecycleManager"

    invoke-virtual {v1, v0}, LX/3IT;->A02(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
