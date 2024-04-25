.class public final LX/8Jl;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic A00:LX/7G5;


# direct methods
.method public constructor <init>(LX/7G5;)V
    .locals 0

    iput-object p1, p0, LX/8Jl;->A00:LX/7G5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :goto_0
    iget-object v0, p0, LX/8Jl;->A00:LX/7G5;

    :try_start_0
    iget-object v0, v0, LX/7G5;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EJ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/8EJ;->run()V

    goto :goto_0
.end method
