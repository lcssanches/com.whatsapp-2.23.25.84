.class public LX/4Fs;
.super Landroid/view/animation/Animation;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/5ks;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ks;I)V
    .locals 1

    iput-object p2, p0, LX/4Fs;->A03:LX/5ks;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/4Fs;->A02:Landroid/view/View;

    iput p3, p0, LX/4Fs;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/4Fs;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v1, p0, LX/4Fs;->A00:I

    iget v0, p0, LX/4Fs;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4Fs;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/4Fs;->A03:LX/5ks;

    iget-object v0, v2, LX/5ks;->A0S:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5ks;->A03(LX/5ks;FZ)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
