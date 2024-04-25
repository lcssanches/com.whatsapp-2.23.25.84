.class public LX/4Fq;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/4GQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4GQ;II)V
    .locals 0

    iput-object p2, p0, LX/4Fq;->A03:LX/4GQ;

    iput-object p1, p0, LX/4Fq;->A02:Landroid/view/View;

    iput p3, p0, LX/4Fq;->A00:I

    iput p4, p0, LX/4Fq;->A01:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    iget-object v3, p0, LX/4Fq;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/4Fq;->A00:I

    iget v0, p0, LX/4Fq;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
