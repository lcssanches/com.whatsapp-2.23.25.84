.class public LX/6MM;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/7uF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7uF;)V
    .locals 0

    iput-object p2, p0, LX/6MM;->A00:LX/7uF;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/6MM;->A00:LX/7uF;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, v2, LX/7uF;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    instance-of v0, v4, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Exception;

    instance-of v0, v4, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_7

    invoke-virtual {v2, v4, v3}, LX/7uF;->A01(Ljava/lang/Exception;I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    check-cast v4, [B

    sget-object v1, LX/7ar;->A00:Ljava/util/UUID;

    iget-object v0, v2, LX/7uF;->A0E:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/73j;->A00([B)[B

    move-result-object v4

    :cond_3
    iget-object v1, v2, LX/7uF;->A0B:LX/7iz;

    iget-object v0, v2, LX/7uF;->A07:[B

    invoke-virtual {v1, v0, v4}, LX/7iz;->A0C([B[B)[B

    move-result-object v1

    iget-object v0, v2, LX/7uF;->A06:[B

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/7uF;->A06:[B

    :cond_4
    const/4 v0, 0x4

    iput v0, v2, LX/7uF;->A01:I

    iget-object v0, v2, LX/7uF;->A09:LX/7CX;

    iget-object v0, v0, LX/7CX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v2, p0, LX/6MM;->A00:LX/7uF;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, v2, LX/7uF;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_6
    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/7uF;->A0A:LX/7uG;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v0, LX/7uG;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uF;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/7uF;->A01(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_7

    invoke-virtual {v2, v1, v3}, LX/7uF;->A01(Ljava/lang/Exception;I)V

    return-void

    :cond_7
    iget-object v0, v2, LX/7uF;->A0A:LX/7uG;

    invoke-virtual {v0, v2}, LX/7uG;->A01(LX/7uF;)V

    return-void

    :cond_8
    :try_start_1
    iget-object v0, v2, LX/7uF;->A0B:LX/7iz;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LX/7iz;->A09([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v2, LX/7uF;->A0A:LX/7uG;

    iget-object v4, v0, LX/7uG;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7uF;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7uF;->A02(Z)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v0, v2, LX/7uF;->A0A:LX/7uG;

    iget-object v4, v0, LX/7uG;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uF;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/7uF;->A01(Ljava/lang/Exception;I)V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method
