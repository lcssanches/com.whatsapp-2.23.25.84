.class public LX/105;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/1ce;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1ce;)V
    .locals 0

    iput-object p2, p0, LX/105;->A00:LX/1ce;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/105;->A00:LX/1ce;

    invoke-virtual {v0}, LX/1ce;->A0D()V

    :cond_0
    return-void
.end method
