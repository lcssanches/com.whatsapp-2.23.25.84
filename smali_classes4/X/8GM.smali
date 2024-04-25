.class public LX/8GM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/7fv;


# direct methods
.method public constructor <init>(LX/7fv;)V
    .locals 0

    iput-object p1, p0, LX/8GM;->A00:LX/7fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, LX/7ji;->A00()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/8GM;->A00:LX/7fv;

    iget-object v2, v0, LX/7fv;->A05:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
