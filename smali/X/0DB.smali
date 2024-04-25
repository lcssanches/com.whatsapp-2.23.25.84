.class public LX/0DB;
.super LX/6Mi;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7xp;

.field public final A02:LX/7xp;

.field public final A03:LX/8mc;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/7xp;LX/8mc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p5, p6}, LX/6Mi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/0DB;->A03:LX/8mc;

    iput-object p2, p0, LX/0DB;->A02:LX/7xp;

    iput-object p3, p0, LX/0DB;->A01:LX/7xp;

    iput-object p1, p0, LX/0DB;->A00:LX/7XS;

    iput-boolean p7, p0, LX/0DB;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/rendercore/text/RCTextView;)LX/7LM;
    .locals 11

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v5, v0

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    double-to-int v1, v5

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v8, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationX()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, v10, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    add-double/2addr v1, v6

    sub-double/2addr v1, v8

    double-to-float v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/facebook/rendercore/text/RCTextView;->getLayoutTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v3, v1

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    add-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, v10, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    add-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/7LM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7LM;-><init>(FFFF)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/2jc;

    invoke-direct {v4}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0DB;->A02:LX/7xp;

    invoke-virtual {v4, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DB;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p0, p1}, LX/0DB;->A00(Lcom/facebook/rendercore/text/RCTextView;)LX/7LM;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0DB;->A01:LX/7xp;

    iget-object v2, p0, LX/0DB;->A03:LX/8mc;

    invoke-virtual {v4}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/0DB;->A00:LX/7XS;

    invoke-static {v0, v3, v1, v2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0DB;->A00:LX/7XS;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
