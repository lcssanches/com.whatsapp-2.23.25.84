.class public LX/6Fx;
.super Landroid/view/animation/Animation;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/6Fx;->A02:I

    iput-object p1, p0, LX/6Fx;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Fx;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget v0, p0, LX/6Fx;->A02:I

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Fx;->A00:I

    :goto_0
    iget-object v0, p0, LX/6Fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JS;

    iget-object v0, v0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/4C5;->A18(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v0, p0, LX/6Fx;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/6Fx;->A01:Ljava/lang/Object;

    check-cast v3, LX/5UH;

    iget-object v0, v3, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/6Fx;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/5UH;->A01:Landroid/view/ViewGroup;

    goto :goto_1
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
