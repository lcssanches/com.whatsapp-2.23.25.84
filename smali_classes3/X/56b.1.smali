.class public LX/56b;
.super LX/7t4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/58T;I)V
    .locals 0

    iput p2, p0, LX/56b;->A01:I

    iput-object p1, p0, LX/56b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7t4;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/56b;->A01:I

    iget-object v5, p0, LX/56b;->A00:Ljava/lang/Object;

    check-cast v5, LX/58T;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8sW;->B5H()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/58T;->A0F:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/58T;->A00(Landroid/widget/FrameLayout;)V

    iget-object v0, v5, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    invoke-virtual {v5}, LX/58T;->A05()V

    :cond_3
    iget-object v5, v5, LX/58T;->A03:LX/8sW;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/8sW;->B5H()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/58T;->A07:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v1

    iget-object v0, v5, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8sW;->B5H()J

    move-result-wide v3

    :cond_5
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/58T;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/58T;->A00(Landroid/widget/FrameLayout;)V

    iget-object v0, v5, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    invoke-virtual {v5}, LX/58T;->A05()V

    :cond_7
    iget-object v5, v5, LX/58T;->A03:LX/8sW;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/8sW;->B5H()J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-interface {v5}, LX/8sW;->B5v()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    move-wide v3, v1

    :cond_8
    :goto_0
    invoke-interface {v5, v3, v4}, LX/8sW;->Bjb(J)V

    return-void
.end method

.method public A01(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/56b;->A00:Ljava/lang/Object;

    check-cast v1, LX/58T;

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/58T;->A04()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/58T;->A05()V

    return-void
.end method
