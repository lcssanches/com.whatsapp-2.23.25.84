.class public final synthetic LX/5eR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/4rV;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4rV;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eR;->A03:LX/4rV;

    iput-object p1, p0, LX/5eR;->A02:Landroid/view/View;

    iput p3, p0, LX/5eR;->A00:I

    iput p4, p0, LX/5eR;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v4, p0, LX/5eR;->A03:LX/4rV;

    iget-object v3, p0, LX/5eR;->A02:Landroid/view/View;

    iget v2, p0, LX/5eR;->A00:I

    iget v1, p0, LX/5eR;->A01:I

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LX/5cE;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
