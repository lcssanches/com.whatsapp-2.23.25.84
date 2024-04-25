.class public LX/4DO;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/5c9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5c9;)V
    .locals 0

    iput-object p2, p0, LX/4DO;->A00:LX/5c9;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/4DO;->A00:LX/5c9;

    iget-object v0, v0, LX/5c9;->A02:LX/8pG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8pG;->BM4()V

    sget v0, LX/5c9;->A0Y:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
