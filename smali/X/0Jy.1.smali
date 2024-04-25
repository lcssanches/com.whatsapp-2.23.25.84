.class public LX/0Jy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Jy;->A01:I

    iput-object p1, p0, LX/0Jy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/TimeInterpolator;[FFFI)F
    .locals 1

    array-length v0, p1

    rem-int/2addr p4, v0

    aget p1, p1, p4

    invoke-interface {p0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr p3, v0

    mul-float/2addr p1, p0

    add-float/2addr p3, p1

    return p3
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, LX/0Jy;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/0Jy;->A00:Ljava/lang/Object;

    check-cast v2, LX/00G;

    invoke-static {v2}, LX/00G;->A00(LX/00G;)J

    move-result-wide v0

    iput-wide v0, v2, LX/00G;->A01:J

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0Jy;->A00:Ljava/lang/Object;

    check-cast v0, LX/01L;

    iget-object v1, v0, LX/01L;->A08:LX/0CA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0}, LX/00H;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0h3;->A05(F)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v7, v0

    float-to-int v6, v7

    int-to-float v0, v6

    sub-float/2addr v7, v0

    sget-object v2, LX/01J;->A0C:[F

    sget-object v1, LX/01J;->A0A:Landroid/view/animation/Interpolator;

    aget v0, v2, v6

    add-int/lit8 v3, v6, 0x1

    invoke-static {v1, v2, v7, v0, v3}, LX/0Jy;->A00(Landroid/animation/TimeInterpolator;[FFFI)F

    move-result v5

    sget-object v1, LX/01J;->A0D:[F

    sget-object v2, LX/01J;->A09:Landroid/view/animation/Interpolator;

    aget v0, v1, v6

    invoke-static {v2, v1, v7, v0, v3}, LX/0Jy;->A00(Landroid/animation/TimeInterpolator;[FFFI)F

    move-result v4

    sget-object v1, LX/01J;->A0B:[F

    aget v0, v1, v6

    invoke-static {v2, v1, v7, v0, v3}, LX/0Jy;->A00(Landroid/animation/TimeInterpolator;[FFFI)F

    move-result v3

    iget-object v6, p0, LX/0Jy;->A00:Ljava/lang/Object;

    check-cast v6, LX/01J;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v4, v2

    add-float/2addr v1, v5

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v6, LX/01J;->A01:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iput v3, v6, LX/01J;->A00:F

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/0Jy;->A00:Ljava/lang/Object;

    check-cast v6, LX/01K;

    iget-object v2, v6, LX/01K;->A05:Landroid/graphics/Paint;

    iget v1, v6, LX/01K;->A02:I

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, LX/0Jh;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0Jy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Zm;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0Zm;->A00:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
