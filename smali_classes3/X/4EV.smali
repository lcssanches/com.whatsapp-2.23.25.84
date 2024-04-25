.class public LX/4EV;
.super Landroid/view/TouchDelegate;


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, LX/4EV;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/6Mv;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/4EV;->A01:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4EV;->A00:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/4EV;->A00:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NE;

    new-instance v0, LX/7MH;

    invoke-direct {v0, p1, v1}, LX/7MH;-><init>(LX/6Mv;LX/7NE;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v4, p0, LX/4EV;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7MH;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v5, LX/7MH;->A01:Landroid/view/View;

    iput-object v0, v5, LX/7MH;->A00:Landroid/graphics/Rect;

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v5, LX/7MH;->A03:LX/6Mv;

    invoke-virtual {v1}, LX/6Mv;->getMountItemCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    check-cast v1, LX/4VM;

    iget-object v0, v1, LX/4VM;->A07:[LX/7M3;

    aget-object v9, v0, v7

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/7M3;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0B()J

    move-result-wide v12

    iget-object v6, v5, LX/7MH;->A04:LX/7NE;

    iget v0, v6, LX/7NE;->A06:I

    int-to-long v0, v0

    cmp-long v8, v12, v0

    if-nez v8, :cond_0

    iget-object v9, v9, LX/7M3;->A02:Ljava/lang/Object;

    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_0

    iput-object v9, v5, LX/7MH;->A01:Landroid/view/View;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v6, LX/7NE;->A04:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v6, LX/7NE;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, LX/7NE;->A02:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, LX/7NE;->A03:F

    :goto_2
    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v6, LX/7NE;->A05:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v6, LX/7NE;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    iput-object v8, v5, LX/7MH;->A00:Landroid/graphics/Rect;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_2

    const/4 v9, 0x0

    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    if-eqz v9, :cond_3

    iget v0, v6, LX/7NE;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, LX/7NE;->A04:F

    goto :goto_2

    :cond_3
    iget v0, v6, LX/7NE;->A04:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, LX/7NE;->A01:F

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/7MH;->A00:Landroid/graphics/Rect;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/7MH;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/7MH;->A03:LX/6Mv;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v0, v5, LX/7MH;->A00:Landroid/graphics/Rect;

    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v0, v8

    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-boolean v1, v5, LX/7MH;->A02:Z

    :goto_3
    iput-boolean v9, v5, LX/7MH;->A02:Z

    :cond_5
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/7MH;->A01:Landroid/view/View;

    invoke-static {v0, v6}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/7MH;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_5
    iget-object v0, v5, LX/7MH;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_6
    mul-int/lit8 v0, v8, 0x2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_5

    :cond_7
    iget-boolean v1, v5, LX/7MH;->A02:Z

    if-eqz v1, :cond_8

    invoke-virtual {v12, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/7MH;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v5, LX/7MH;->A02:Z

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
