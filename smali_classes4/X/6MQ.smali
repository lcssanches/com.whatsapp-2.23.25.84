.class public final LX/6MQ;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/7fq;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7fq;)V
    .locals 0

    iput-object p2, p0, LX/6MQ;->A00:LX/7fq;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6MQ;->A00:LX/7fq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7fq;->A02(LX/7E3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6MQ;->A00:LX/7fq;

    invoke-virtual {v0}, LX/7fq;->A00()V

    return-void
.end method
