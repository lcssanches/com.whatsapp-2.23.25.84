.class public final synthetic LX/5eU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/5Vt;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/5Vt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eU;->A02:Landroid/view/Window;

    iput-object p3, p0, LX/5eU;->A03:LX/5Vt;

    iput p4, p0, LX/5eU;->A00:I

    iput-object p1, p0, LX/5eU;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/5eU;->A02:Landroid/view/Window;

    iget-object v1, p0, LX/5eU;->A03:LX/5Vt;

    iget v3, p0, LX/5eU;->A00:I

    iget-object v2, p0, LX/5eU;->A01:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v1, LX/5Vt;->A01:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0, v1, v3}, LX/0ZN;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
