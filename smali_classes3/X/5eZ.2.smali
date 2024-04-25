.class public LX/5eZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroid/graphics/Matrix;

.field public final synthetic A08:LX/5cD;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/5cD;FFFFFFF)V
    .locals 0

    iput-object p2, p0, LX/5eZ;->A08:LX/5cD;

    iput p3, p0, LX/5eZ;->A00:F

    iput p4, p0, LX/5eZ;->A05:F

    iput p5, p0, LX/5eZ;->A02:F

    iput p6, p0, LX/5eZ;->A06:F

    iput p7, p0, LX/5eZ;->A03:F

    iput p8, p0, LX/5eZ;->A01:F

    iput p9, p0, LX/5eZ;->A04:F

    iput-object p1, p0, LX/5eZ;->A07:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-static {p1}, LX/001;->A04(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget-object v4, p0, LX/5eZ;->A08:LX/5cD;

    iget-object v3, v4, LX/5cD;->A0L:LX/4W6;

    iget v5, p0, LX/5eZ;->A00:F

    iget v2, p0, LX/5eZ;->A05:F

    const/4 v1, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v2, v1, v0, v6}, LX/5br;->A00(FFFFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, LX/5eZ;->A02:F

    iget v1, p0, LX/5eZ;->A06:F

    invoke-static {v1, v0, v6}, LX/001;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/5eZ;->A03:F

    invoke-static {v1, v0, v6}, LX/001;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, LX/5eZ;->A01:F

    iget v0, p0, LX/5eZ;->A04:F

    invoke-static {v0, v1, v6}, LX/001;->A01(FFF)F

    move-result v1

    iput v1, v4, LX/5cD;->A02:F

    iget-object v0, p0, LX/5eZ;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, LX/5cD;->A06(Landroid/graphics/Matrix;F)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
