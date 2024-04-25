.class public LX/0gn;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0nb;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0gn;->A00:Landroid/os/Handler;

    new-instance v0, LX/0nZ;

    invoke-direct {v0, p0}, LX/0nZ;-><init>(LX/0gn;)V

    iput-object v0, p0, LX/0gn;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0nb;

    invoke-direct {v0, p1}, LX/0nb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0gn;->A01:LX/0nb;

    return-void
.end method


# virtual methods
.method public synthetic B1j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0gn;->A01:LX/0nb;

    invoke-virtual {v0, p1}, LX/0nb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
