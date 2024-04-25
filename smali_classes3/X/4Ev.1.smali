.class public LX/4Ev;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/4pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pi;)V
    .locals 1

    iput-object p2, p0, LX/4Ev;->A04:LX/4pi;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Ev;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ev;->A01:Z

    invoke-virtual {p0}, LX/4Ev;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Ev;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/4Ev;->A02:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/4Ev;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Ev;->A04:LX/4pi;

    iget-object v0, v4, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6FL;->BK1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4Ev;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, LX/4pk;->A0Y:Z

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    iget-object v0, v4, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->B6X()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v5, v4, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v5}, LX/6FN;->BGV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/4pi;->A2M:Z

    if-eqz v0, :cond_4

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_4
    invoke-virtual {v4}, LX/4pk;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/4pk;->A09:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/6FN;->BBW(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/6FN;->BBV(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/4pk;->A0G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, LX/4pk;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/6FN;->BBW(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/6FN;->BBV(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public setRowSelected(Z)V
    .locals 3

    iget-boolean v0, p0, LX/4Ev;->A02:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/4Ev;->A02:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/4Ev;->A04:LX/4pi;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/4pi;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
