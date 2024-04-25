.class public final synthetic LX/0kI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ge;


# direct methods
.method public synthetic constructor <init>(LX/0ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kI;->A00:LX/0ge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/0kI;->A00:LX/0ge;

    iget v0, v6, LX/0ge;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v6, LX/0ge;->A00:I

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0ge;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAllConstraintsMet for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/0ge;->A08:LX/0QE;

    invoke-static {v7, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0ge;->A06:LX/0gX;

    iget-object v2, v3, LX/0gX;->A04:LX/0gZ;

    iget-object v1, v6, LX/0ge;->A05:LX/0LD;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0gZ;->A04(LX/0MW;LX/0LD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/0gX;->A07:LX/0Um;

    iget-object v4, v5, LX/0Um;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0Um;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting timer for "

    invoke-static {v3, v7, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v7}, LX/0Um;->A00(LX/0QE;)V

    new-instance v3, LX/0le;

    invoke-direct {v3, v7, v5}, LX/0le;-><init>(LX/0QE;LX/0Um;)V

    iget-object v0, v5, LX/0Um;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0Um;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0Um;->A00:LX/0rx;

    const-wide/32 v1, 0x927c0

    check-cast v0, LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/0ge;->A00()V

    return-void

    :cond_1
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0ge;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already started work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0ge;->A08:LX/0QE;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
