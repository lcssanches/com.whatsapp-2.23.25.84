.class public LX/022;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0YR;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0YR;->A01(LX/0YR;)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0YR;->A00(LX/0YR;)LX/7XS;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0YR;->A01(LX/0YR;)LX/7xp;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget v0, v5, LX/0YR;->A07:I

    int-to-float v1, v0

    const/high16 v0, 0x4f000000

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/0YR;->A00(LX/0YR;)LX/7XS;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    invoke-static {v5}, LX/0YR;->A00(LX/0YR;)LX/7XS;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
