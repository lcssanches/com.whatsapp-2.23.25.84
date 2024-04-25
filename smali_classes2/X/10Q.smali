.class public final LX/10Q;
.super Landroid/os/Handler;

# interfaces
.implements LX/41k;
.implements LX/3zT;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/10W;


# direct methods
.method public constructor <init>(LX/10W;)V
    .locals 1

    iput-object p1, p0, LX/10Q;->A01:LX/10W;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10Q;->A00:Z

    return-void
.end method

.method public Beb(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10Q;->A01:LX/10W;

    invoke-static {v0}, LX/10W;->A0D(LX/10W;)LX/331;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, LX/331;->A0A:LX/10C;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10Q;->A01:LX/10W;

    invoke-static {p1, v0}, LX/10W;->A0L(Landroid/os/Message;LX/10W;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/10Q;->A00:Z

    iget-object v1, p0, LX/10Q;->A01:LX/10W;

    if-eqz v0, :cond_5

    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if logout is finished"

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/10Q;->A00:Z

    iget-object v1, p0, LX/10Q;->A01:LX/10W;

    if-eqz v0, :cond_4

    const-string v0, "ConnectionThread/ReaderThreadHandler/quit if error and finished"

    :goto_0
    invoke-static {v1, v0}, LX/10W;->A0Z(LX/10W;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/10W;->A0c(LX/10W;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/10W;->A0U(LX/10W;I)V

    return-void

    :cond_5
    invoke-static {v1}, LX/10W;->A0R(LX/10W;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10Q;->A01:LX/10W;

    invoke-static {p1, v0}, LX/10W;->A0K(Landroid/os/Message;LX/10W;)V

    return-void
.end method
