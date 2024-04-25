.class public final LX/10T;
.super Landroid/os/Handler;

# interfaces
.implements LX/3zU;


# instance fields
.field public final synthetic A00:LX/10W;


# direct methods
.method public constructor <init>(LX/10W;)V
    .locals 1

    iput-object p1, p0, LX/10T;->A00:LX/10W;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/10T;->A00:LX/10W;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/31r;

    invoke-static {v1, v0}, LX/10W;->A0X(LX/10W;LX/31r;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10T;->A00:LX/10W;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/32m;

    invoke-static {v1, v0}, LX/10W;->A0Y(LX/10W;LX/32m;)V

    return-void

    :cond_2
    const-string v0, "ConnectionThread/WriterThreadObserver/sending_channel_ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/10T;->A00:LX/10W;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/45k;

    invoke-static {v1, v0}, LX/10W;->A0W(LX/10W;LX/45k;)V

    return-void
.end method
