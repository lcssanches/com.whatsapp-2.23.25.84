.class public LX/5iC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:LX/0Ox;

.field public final A01:LX/0wV;

.field public final A02:LX/15d;

.field public final A03:LX/4WO;

.field public final A04:LX/36V;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/6GJ;

    invoke-direct {v0, p0, v1}, LX/6GJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5iC;->A02:LX/15d;

    new-instance v3, Lcom/whatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/whatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;-><init>(LX/5iC;)V

    iput-object v3, p0, LX/5iC;->A01:LX/0wV;

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v2

    iput-object v2, p0, LX/5iC;->A00:LX/0Ox;

    move-object v0, v2

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p2, p0, LX/5iC;->A03:LX/4WO;

    iput-object p3, p0, LX/5iC;->A04:LX/36V;

    iput-object p4, p0, LX/5iC;->A05:Ljava/util/List;

    iput-boolean p5, p0, LX/5iC;->A06:Z

    invoke-virtual {v2, v3}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5iC;->A03:LX/4WO;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    iget-object v1, p0, LX/5iC;->A00:LX/0Ox;

    iget-object v0, p0, LX/5iC;->A01:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5iC;->A00:LX/0Ox;

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5iC;->A03:LX/4WO;

    iget-object v0, v1, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v0, p0}, LX/4C6;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/5iC;->A02:LX/15d;

    invoke-virtual {v1, v0}, LX/5bD;->A0A(LX/7OV;)V

    invoke-virtual {v1}, LX/5bD;->A05()V

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 3

    iget-object v1, p0, LX/5iC;->A03:LX/4WO;

    iget-object v0, v1, LX/5bD;->A0G:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LX/5bD;->A0J:LX/4Gz;

    const v0, 0x7f0b193e

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget-object v0, p0, LX/5iC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(Landroid/view/View$OnClickListener;I)V
    .locals 2

    iget-object v1, p0, LX/5iC;->A03:LX/4WO;

    iget-object v0, v1, LX/5bD;->A0G:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A05(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/5iC;->A03:LX/4WO;

    new-instance v0, LX/4WP;

    invoke-direct {v0, p0, p1}, LX/4WP;-><init>(LX/5iC;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/5bD;->A0A(LX/7OV;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/5iC;->A03:LX/4WO;

    iget-object v1, v0, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v1, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/5iC;->A03(I)V

    iget-boolean v0, p0, LX/5iC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5iC;->A04:LX/36V;

    invoke-static {v1, v0}, LX/37z;->A01(Landroid/view/View;LX/36V;)V

    :cond_0
    return-void
.end method
