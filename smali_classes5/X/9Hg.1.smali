.class public LX/9Hg;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/9Ft;)LX/9kG;
    .locals 3

    sget-object v0, LX/9Ft;->A01:LX/9Ft;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/9Vq;->A0i:LX/9Vq;

    if-nez v0, :cond_1

    const-class v2, LX/9Vq;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/9Vq;->A0i:LX/9Vq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9Vq;

    invoke-direct {v0, v1}, LX/9Vq;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/9Vq;->A0i:LX/9Vq;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/9Vq;->A0i:LX/9Vq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Vq;->A0F:Z

    return-object v1

    :cond_2
    sget-object v0, LX/9Ft;->A02:LX/9Ft;

    if-ne p1, v0, :cond_5

    sget-object v0, LX/9Vr;->A0t:LX/9Vr;

    if-nez v0, :cond_4

    const-class v1, LX/9Vr;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/9Vr;->A0t:LX/9Vr;

    if-nez v0, :cond_3

    new-instance v0, LX/9Vr;

    invoke-direct {v0, p0}, LX/9Vr;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/9Vr;->A0t:LX/9Vr;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    sget-object v1, LX/9Vr;->A0t:LX/9Vr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Vr;->A0K:Z

    return-object v1

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Camera API: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
