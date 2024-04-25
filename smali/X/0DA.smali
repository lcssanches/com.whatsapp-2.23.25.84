.class public LX/0DA;
.super LX/6OJ;


# instance fields
.field public A00:LX/7xp;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/7XS;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;I)V
    .locals 2

    new-instance v0, LX/0LQ;

    invoke-direct {v0, p3}, LX/0LQ;-><init>(I)V

    invoke-static {p1}, LX/0DA;->A03(LX/7XS;)V

    invoke-direct {p0, v0}, LX/6OJ;-><init>(LX/0LQ;)V

    iput-object p1, p0, LX/0DA;->A02:LX/7XS;

    iput-object p2, p0, LX/0DA;->A00:LX/7xp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/027;

    invoke-direct {v0, v1, p0}, LX/027;-><init>(Landroid/os/Looper;LX/0DA;)V

    iput-object v0, p0, LX/0DA;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A00(LX/0DA;)LX/7XS;
    .locals 0

    iget-object p0, p0, LX/0DA;->A02:LX/7XS;

    return-object p0
.end method

.method public static synthetic A01(LX/0DA;)LX/7xp;
    .locals 0

    iget-object p0, p0, LX/0DA;->A00:LX/7xp;

    return-object p0
.end method

.method public static A02(LX/7XS;)V
    .locals 0

    invoke-virtual {p0}, LX/7XS;->A04()V

    return-void
.end method

.method public static synthetic A03(LX/7XS;)V
    .locals 0

    invoke-static {p0}, LX/0DA;->A02(LX/7XS;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/6Of;

    invoke-virtual {p0, p1}, LX/0DA;->A0O(LX/6Of;)V

    return-void
.end method

.method public bridge synthetic A0I(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/6Of;

    invoke-virtual {p0, p1}, LX/0DA;->A0P(LX/6Of;)V

    return-void
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/6Of;

    invoke-super {p0, p1}, LX/6OJ;->A0M(LX/6Of;)V

    return-void
.end method

.method public A0O(LX/6Of;)V
    .locals 3

    iget-object v0, p1, LX/6Of;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sn;

    invoke-virtual {v0}, LX/7Sn;->A00()LX/8l0;

    move-result-object v0

    check-cast v0, LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    iget-object v1, p0, LX/0DA;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public A0P(LX/6Of;)V
    .locals 3

    iget-object v0, p1, LX/6Of;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sn;

    invoke-virtual {v0}, LX/7Sn;->A00()LX/8l0;

    move-result-object v0

    check-cast v0, LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    iget-object v1, p0, LX/0DA;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 0

    check-cast p1, LX/6Of;

    invoke-super {p0, p1, p2}, LX/6OJ;->A0N(LX/6Of;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-super {p0, p1}, LX/6OJ;->A0K(Landroid/view/ViewGroup;)LX/6Of;

    move-result-object v0

    return-object v0
.end method
