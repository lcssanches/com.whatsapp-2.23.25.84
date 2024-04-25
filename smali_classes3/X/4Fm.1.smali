.class public LX/4Fm;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5nc;

.field public final synthetic A02:LX/4DI;


# direct methods
.method public constructor <init>(LX/5nc;LX/4DI;I)V
    .locals 0

    iput-object p1, p0, LX/4Fm;->A01:LX/5nc;

    iput p3, p0, LX/4Fm;->A00:I

    iput-object p2, p0, LX/4Fm;->A02:LX/4DI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget v0, p0, LX/4Fm;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, LX/4Fm;->A02:LX/4DI;

    iput v1, v0, LX/4DI;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
