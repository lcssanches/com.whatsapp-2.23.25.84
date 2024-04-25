.class public final synthetic LX/3Fk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mN;


# instance fields
.field public final synthetic A00:LX/1bh;


# direct methods
.method public synthetic constructor <init>(LX/1bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fk;->A00:LX/1bh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3Fk;->A00:LX/1bh;

    check-cast p1, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070973

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v7

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x2

    int-to-float v6, v0

    mul-float/2addr v6, v7

    add-float v2, v4, v6

    add-float v0, v3, v6

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v3, v6

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v1, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5
.end method
