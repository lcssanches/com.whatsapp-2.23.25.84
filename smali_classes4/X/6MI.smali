.class public LX/6MI;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7XS;

.field public final synthetic A02:LX/6iK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7XS;LX/6iK;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p3, p0, LX/6MI;->A02:LX/6iK;

    iput-object p1, p0, LX/6MI;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6MI;->A01:LX/7XS;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget-object v6, p0, LX/6MI;->A01:LX/7XS;

    invoke-static {v6}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v5

    iget-object v0, p0, LX/6MI;->A02:LX/6iK;

    iget-object v4, v0, LX/6iK;->A00:LX/7xp;

    iget v0, v4, LX/7xp;->A02:I

    int-to-long v2, v0

    const/4 v0, 0x3

    new-instance v1, LX/8xF;

    invoke-direct {v1, p0, v0}, LX/8xF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/86H;

    invoke-direct {v0, v2, v3}, LX/86H;-><init>(J)V

    invoke-virtual {v5, v0, v1}, LX/7j2;->A0A(LX/8mb;LX/7S0;)V

    invoke-virtual {v5}, LX/7j2;->A06()V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v6, v4, v0, v2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, LX/6MI;->A02:LX/6iK;

    iget-object v3, v0, LX/6iK;->A01:LX/6FI;

    iget-object v2, p0, LX/6MI;->A00:Landroid/view/View;

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/6FI;->BmL(Landroid/view/View;J)V

    return-void
.end method
