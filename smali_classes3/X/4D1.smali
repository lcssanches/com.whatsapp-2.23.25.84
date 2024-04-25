.class public LX/4D1;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/4D1;->A01:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4D1;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4D1;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/5B7;->A02:LX/5B7;

    invoke-static {v0, p1}, LX/4D1;->A00(LX/5B7;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4D1;->A05:Landroid/graphics/Path;

    sget-object v0, LX/5B7;->A03:LX/5B7;

    invoke-static {v0, p1}, LX/4D1;->A00(LX/5B7;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4D1;->A06:Landroid/graphics/Path;

    sget-object v0, LX/5B7;->A00:LX/5B7;

    invoke-static {v0, p1}, LX/4D1;->A00(LX/5B7;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4D1;->A03:Landroid/graphics/Path;

    sget-object v0, LX/5B7;->A01:LX/5B7;

    invoke-static {v0, p1}, LX/4D1;->A00(LX/5B7;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4D1;->A04:Landroid/graphics/Path;

    return-void
.end method

.method public static A00(LX/5B7;I)Landroid/graphics/Path;
    .locals 5

    iget v0, p0, LX/5B7;->left:F

    float-to-int v4, v0

    mul-int/2addr v4, p1

    iget v0, p0, LX/5B7;->top:F

    float-to-int v2, v0

    mul-int/2addr v2, p1

    iget v0, p0, LX/5B7;->right:F

    float-to-int v1, v0

    mul-int/2addr v1, p1

    iget v0, p0, LX/5B7;->bottom:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v2

    int-to-float v1, p1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p0}, LX/4C6;->A04(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v0, p0, LX/4D1;->A01:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v3, v2

    iget-object v1, p0, LX/4D1;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v4, v3

    invoke-static {p0}, LX/4C7;->A04(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v1, p0, LX/4D1;->A00:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4D1;->A05:Landroid/graphics/Path;

    iget-object v2, p0, LX/4D1;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4D1;->A06:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4D1;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    neg-float v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4D1;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
