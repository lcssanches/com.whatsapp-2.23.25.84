.class public final LX/4Iz;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/0t3;
.implements LX/488;


# instance fields
.field public A00:LX/4OW;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:LX/08G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Iz;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/4Iz;->A02:Z

    invoke-virtual {p0}, LX/4Iz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->AZz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tB;

    invoke-static {v1}, LX/3I0;->A08(LX/3I0;)LX/36Z;

    move-result-object v3

    invoke-static {v1}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v5

    invoke-static {v1}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v4

    invoke-static {v1}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->Aa0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v8

    new-instance v1, LX/4OW;

    invoke-direct/range {v1 .. v8}, LX/4OW;-><init>(LX/3dV;LX/36Z;LX/36S;LX/1dO;LX/2tB;LX/472;LX/8oP;)V

    iput-object v1, p0, LX/4Iz;->A00:LX/4OW;

    :cond_0
    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/4Iz;->A03:LX/08G;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Iz;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Iz;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/4Iz;->A03:LX/08G;

    return-object v0
.end method

.method public final getViewModel()LX/4OW;
    .locals 1

    iget-object v0, p0, LX/4Iz;->A00:LX/4OW;

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

    iget-object v1, p0, LX/4Iz;->A03:LX/08G;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/08G;->A05(LX/0Gi;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, LX/4Iz;->getViewModel()LX/4OW;

    move-result-object v0

    iget-object v2, v0, LX/4OW;->A0B:LX/11Y;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4Iz;->A03:LX/08G;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    invoke-virtual {v1, v0}, LX/08G;->A05(LX/0Gi;)V

    return-void
.end method

.method public final setViewModel(LX/4OW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Iz;->A00:LX/4OW;

    return-void
.end method
