.class public final LX/4HB;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/0t3;
.implements LX/488;


# instance fields
.field public A00:LX/5Rt;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:LX/08G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4HB;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HB;->A02:Z

    invoke-virtual {p0}, LX/4HB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    iget-object v0, v1, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1N6;

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v3

    invoke-static {v1}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A2e(LX/3AS;)LX/2W2;

    move-result-object v1

    new-instance v0, LX/5Rt;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5Rt;-><init>(LX/1dO;LX/2W2;LX/1N6;LX/472;)V

    iput-object v0, p0, LX/4HB;->A00:LX/5Rt;

    :cond_0
    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/4HB;->A03:LX/08G;

    const v0, 0x7f0e00c6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HB;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HB;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/08G;
    .locals 1

    iget-object v0, p0, LX/4HB;->A03:LX/08G;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/4HB;->A03:LX/08G;

    return-object v0
.end method

.method public final getViewModel()LX/5Rt;
    .locals 1

    iget-object v0, p0, LX/4HB;->A00:LX/5Rt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/4HB;->A03:LX/08G;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/08G;->A05(LX/0Gi;)V

    const v0, 0x7f0b01d9

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120877

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1be9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11ec

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4HB;->getViewModel()LX/5Rt;

    move-result-object v0

    iget-object v2, v0, LX/5Rt;->A02:LX/0Y8;

    new-instance v1, LX/64f;

    invoke-direct {v1, p0}, LX/64f;-><init>(LX/4HB;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4HB;->getViewModel()LX/5Rt;

    move-result-object v0

    iget-object v2, v0, LX/5Rt;->A01:LX/0Y8;

    new-instance v1, LX/64g;

    invoke-direct {v1, p0}, LX/64g;-><init>(LX/4HB;)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4HB;->A03:LX/08G;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    invoke-virtual {v1, v0}, LX/08G;->A05(LX/0Gi;)V

    invoke-virtual {p0}, LX/4HB;->getViewModel()LX/5Rt;

    move-result-object v0

    iget-object v1, v0, LX/5Rt;->A04:LX/1dO;

    iget-object v0, v0, LX/5Rt;->A03:LX/6KV;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewModel(LX/5Rt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4HB;->A00:LX/5Rt;

    return-void
.end method
