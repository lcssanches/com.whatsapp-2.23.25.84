.class public LX/10h;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Ub;


# direct methods
.method public constructor <init>(LX/4Ub;I)V
    .locals 0

    iput-object p1, p0, LX/10h;->A01:LX/4Ub;

    iput p2, p0, LX/10h;->A00:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v2, p0, LX/10h;->A00:I

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, LX/10h;->A01:LX/4Ub;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
