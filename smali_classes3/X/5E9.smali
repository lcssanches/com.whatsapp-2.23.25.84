.class public LX/5E9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5E9;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5E9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5E9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5E9;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/5E9;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5E9;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Zu;

    iget-object v4, p0, LX/5E9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, LX/5E9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, v5, LX/5Zu;->A07:LX/472;

    new-instance v0, LX/5sf;

    invoke-direct {v0, v4, v3, v5, v2}, LX/5sf;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;LX/5Zu;F)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/5E9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, p0, LX/5E9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/5E9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5E9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4IZ;

    iget-object v2, p0, LX/5E9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5E9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4IZ;->A02(Landroid/view/View;Landroid/view/View;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
