.class public Lcom/whatsapp/components/InsetsDrawingView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/InsetsDrawingView;->A01:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/InsetsDrawingView;->A01:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/InsetsDrawingView;->A01:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-super {v3, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, Lcom/whatsapp/components/InsetsDrawingView;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v5, v3, Lcom/whatsapp/components/InsetsDrawingView;->A01:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x0

    int-to-float v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-static {v3, v4}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v12, v0

    int-to-float v15, v1

    move-object v11, v5

    move v13, v6

    move v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    move v9, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    move v7, v6

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v3, Lcom/whatsapp/components/InsetsDrawingView;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/components/InsetsDrawingView;->A00:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4C6;->A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const v0, 0x7f060b76

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
