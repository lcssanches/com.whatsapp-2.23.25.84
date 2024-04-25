.class public LX/027;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/0DA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0DA;)V
    .locals 0

    iput-object p2, p0, LX/027;->A00:LX/0DA;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/8mc;

    iget-object v0, p0, LX/027;->A00:LX/0DA;

    invoke-static {v0}, LX/0DA;->A01(LX/0DA;)LX/7xp;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-static {v0}, LX/0DA;->A00(LX/0DA;)LX/7XS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
