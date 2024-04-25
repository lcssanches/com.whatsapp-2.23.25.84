.class public LX/0ge;
.super Ljava/lang/Object;

# interfaces
.implements LX/0v5;
.implements LX/0s5;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0LD;

.field public final A06:LX/0gX;

.field public final A07:LX/0gf;

.field public final A08:LX/0QE;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ge;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0LD;LX/0gX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ge;->A04:Landroid/content/Context;

    iput p4, p0, LX/0ge;->A03:I

    iput-object p3, p0, LX/0ge;->A06:LX/0gX;

    iget-object v0, p2, LX/0LD;->A00:LX/0QE;

    iput-object v0, p0, LX/0ge;->A08:LX/0QE;

    iput-object p2, p0, LX/0ge;->A05:LX/0LD;

    iget-object v0, p3, LX/0gX;->A05:LX/0Yj;

    iget-object v2, v0, LX/0Yj;->A09:LX/0UN;

    iget-object v1, p3, LX/0gX;->A08:LX/0tU;

    check-cast v1, LX/0gn;

    iget-object v0, v1, LX/0gn;->A01:LX/0nb;

    iput-object v0, p0, LX/0ge;->A0B:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/0gn;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0ge;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0gf;

    invoke-direct {v0, p0, v2}, LX/0gf;-><init>(LX/0v5;LX/0UN;)V

    iput-object v0, p0, LX/0ge;->A07:LX/0gf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ge;->A02:Z

    iput v0, p0, LX/0ge;->A00:I

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ge;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/0ge;->A09:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0ge;->A07:LX/0gf;

    invoke-virtual {v0}, LX/0gf;->reset()V

    iget-object v0, p0, LX/0ge;->A06:LX/0gX;

    iget-object v0, v0, LX/0gX;->A07:LX/0Um;

    iget-object v4, p0, LX/0ge;->A08:LX/0QE;

    invoke-virtual {v0, v4}, LX/0Um;->A00(LX/0QE;)V

    iget-object v0, p0, LX/0ge;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0ge;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ge;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-static {v3, v4, v0, v2, v1}, LX/0Y6;->A02(LX/0Y6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0ge;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BL8(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7;

    invoke-static {v0}, LX/0Jb;->A00(LX/0Y7;)LX/0QE;

    move-result-object v1

    iget-object v0, p0, LX/0ge;->A08:LX/0QE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ge;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kI;

    invoke-direct {v0, p0}, LX/0kI;-><init>(LX/0ge;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BL9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v1, p0, LX/0ge;->A0B:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0kH;

    invoke-direct {v0, p0}, LX/0kH;-><init>(LX/0ge;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
