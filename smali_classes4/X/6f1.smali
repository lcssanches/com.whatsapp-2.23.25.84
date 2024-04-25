.class public abstract LX/6f1;
.super LX/6bX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6bX;-><init>()V

    return-void
.end method


# virtual methods
.method public BrE(LX/6YL;)V
    .locals 3

    instance-of v0, p0, LX/6f0;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6f0;

    iget-object v1, v2, LX/6f0;->A03:Landroid/os/Handler;

    const/16 v0, 0x26

    invoke-static {v1, p1, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6ez;

    iget-object v0, v0, LX/6ez;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/82U;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/82U;->A0F:LX/82Y;

    new-instance v2, LX/6XH;

    invoke-direct {v2, v1, v1, p1}, LX/6XH;-><init>(LX/82U;LX/8s5;LX/6YL;)V

    iget-object v1, v0, LX/82Y;->A06:LX/6bZ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
