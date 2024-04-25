.class public final LX/6bZ;
.super LX/6MZ;


# instance fields
.field public final synthetic A00:LX/82Y;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/82Y;)V
    .locals 0

    iput-object p2, p0, LX/6bZ;->A00:LX/82Y;

    invoke-direct {p0, p1}, LX/6MZ;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GACStateManager"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7P2;

    iget-object v0, p0, LX/6bZ;->A00:LX/82Y;

    iget-object v4, v0, LX/82Y;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/82Y;->A0E:LX/8s5;

    iget-object v0, v2, LX/7P2;->A00:LX/8s5;

    if-ne v1, v0, :cond_8

    instance-of v0, v2, LX/6XH;

    if-eqz v0, :cond_5

    check-cast v2, LX/6XH;

    iget-object v3, v2, LX/6XH;->A00:LX/82U;

    iget-object v1, v2, LX/6XH;->A01:LX/6YL;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/82U;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v1, LX/6YL;->A01:LX/6Zv;

    iget v0, v5, LX/6Zv;->A01:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6YL;->A02:LX/6Z7;

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6Z7;->A02:LX/6Zv;

    iget v0, v5, LX/6Zv;->A01:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/82U;->A08:Z

    invoke-virtual {v1}, LX/6Z7;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object v0, v3, LX/82U;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/6Z7;->A03:Z

    iput-boolean v0, v3, LX/82U;->A09:Z

    iget-boolean v0, v1, LX/6Z7;->A04:Z

    iput-boolean v0, v3, LX/82U;->A0A:Z

    :goto_0
    invoke-virtual {v3}, LX/82U;->A02()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/82U;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/6Zv;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/82U;->A00()V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACConnecting"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-virtual {v3, v5}, LX/82U;->A03(LX/6Zv;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/6XF;

    if-eqz v0, :cond_6

    check-cast v2, LX/6XF;

    iget-object v3, v2, LX/6XF;->A00:LX/8lf;

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v2, v1}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v0}, LX/8lf;->BYj(LX/6Zv;)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/6XG;

    if-eqz v0, :cond_7

    check-cast v2, LX/6XG;

    iget-object v0, v2, LX/6XG;->A01:LX/6XD;

    iget-object v1, v0, LX/6XD;->A00:Ljava/lang/Object;

    check-cast v1, LX/82U;

    iget-object v0, v2, LX/6XG;->A00:LX/6Zv;

    invoke-virtual {v1, v0}, LX/82U;->A03(LX/6Zv;)V

    goto :goto_1

    :cond_7
    check-cast v2, LX/6XE;

    iget-object v1, v2, LX/6XE;->A00:LX/82S;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/82S;->BrO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
