.class public LX/6Jm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mN;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Jm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6Jm;->A00:I

    check-cast p1, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v4

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method
