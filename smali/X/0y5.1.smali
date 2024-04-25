.class public LX/0y5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0st;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0y5;->A01:I

    iput-object p1, p0, LX/0y5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 13

    iget v0, p0, LX/0y5;->A01:I

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    invoke-static {v0, p2}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/0Yg;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v4, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v4}, LX/0Vl;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0Vl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-object p2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v6

    iget-object v7, p0, LX/0y5;->A00:Ljava/lang/Object;

    check-cast v7, LX/045;

    const/4 v5, 0x0

    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v3

    iget-object v0, v7, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget-object v0, v7, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/045;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, LX/045;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, LX/045;->A04:Landroid/graphics/Rect;

    :cond_7
    iget-object v9, v7, LX/045;->A03:Landroid/graphics/Rect;

    iget-object v10, v7, LX/045;->A04:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v11

    invoke-virtual {p2}, LX/0Yg;->A05()I

    move-result v8

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    invoke-virtual {v9, v11, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v7, LX/045;->A07:Landroid/view/ViewGroup;

    sget-object v1, LX/0WJ;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v5

    aput-object v10, v0, v12

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "ViewUtils"

    const-string v0, "Could not invoke computeFitSystemWindows"

    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget-object v0, v7, LX/045;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Zj;->A06(Landroid/view/View;)LX/0Yg;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v10, :cond_10

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v11, :cond_10

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v1, :cond_10

    const/4 v11, 0x0

    :goto_4
    if-lez v10, :cond_e

    iget-object v0, v7, LX/045;->A06:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v1, v7, LX/045;->A0i:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/045;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    const/4 v10, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, v7, LX/045;->A07:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/045;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    iget-object v0, v7, LX/045;->A06:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v7, LX/045;->A06:Landroid/view/View;

    invoke-static {v8}, LX/0Ze;->A03(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v2, v0, 0x2000

    iget-object v1, v7, LX/045;->A0i:Landroid/content/Context;

    const v0, 0x7f060005

    if-eqz v2, :cond_a

    const v0, 0x7f060006

    :cond_a
    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    :goto_6
    iget-boolean v0, v7, LX/045;->A0d:Z

    if-nez v0, :cond_c

    if-eqz v12, :cond_c

    const/4 v3, 0x0

    :cond_c
    if-eqz v11, :cond_14

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    iget-object v0, v7, LX/045;->A06:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_f

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v9, :cond_f

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v8, :cond_9

    :cond_f
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v7, LX/045;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_10
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, LX/0Yg;->A03()I

    move-result v9

    invoke-virtual {v0}, LX/0Yg;->A04()I

    move-result v8

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_12

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x0

    :goto_7
    iget-object v0, v7, LX/045;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    iget-object v0, v7, LX/045;->A06:Landroid/view/View;

    if-eqz v0, :cond_16

    if-nez v12, :cond_15

    const/16 v5, 0x8

    :cond_15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eq v6, v3, :cond_17

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/0Yg;->A07(IIII)LX/0Yg;

    move-result-object p2

    :cond_17
    invoke-static {p1, p2}, LX/0Zj;->A08(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object p2

    return-object p2
.end method
