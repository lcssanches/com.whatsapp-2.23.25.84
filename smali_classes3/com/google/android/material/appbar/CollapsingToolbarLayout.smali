.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/animation/ValueAnimator;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:LX/0Yg;

.field public A0J:LX/8uy;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/animation/TimeInterpolator;

.field public final A0R:Landroid/animation/TimeInterpolator;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/5Zo;

.field public final A0U:LX/5bG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019c

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const v12, 0x7f15065d

    move-object v8, p2

    move/from16 v11, p3

    invoke-static {p1, p2, v11, v12}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, LX/5bG;

    invoke-direct {v4, p0}, LX/5bG;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    sget-object v0, LX/5br;->A00:Landroid/animation/TimeInterpolator;

    iput-object v0, v4, LX/5bG;->A0c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, LX/5bG;->A0B(Z)V

    iput-boolean v2, v4, LX/5bG;->A0z:Z

    new-instance v0, LX/5Zo;

    invoke-direct {v0, v7}, LX/5Zo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0T:LX/5Zo;

    sget-object v9, LX/5Gd;->A09:[I

    new-array v10, v2, [I

    invoke-static/range {v7 .. v12}, LX/5dM;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v3, 0x4

    const v0, 0x800053

    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v0, v4, LX/5bG;->A0Y:I

    if-eq v0, v3, :cond_0

    iput v3, v4, LX/5bG;->A0Y:I

    invoke-virtual {v4, v2}, LX/5bG;->A0B(Z)V

    :cond_0
    const v0, 0x800013

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/5bG;->A07(I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    :cond_2
    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    :cond_4
    const/16 v0, 0x14

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f1503dc

    invoke-virtual {v4, v0}, LX/5bG;->A08(I)V

    const v0, 0x7f1503bf

    invoke-virtual {v4, v0}, LX/5bG;->A06(I)V

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/5bG;->A08(I)V

    :cond_5
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/5bG;->A06(I)V

    :cond_6
    const/16 v3, 0x16

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v5, v3}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, v4, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_8

    iput-object v3, v4, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2}, LX/5bG;->A0B(Z)V

    :cond_8
    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v5, v3}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, v4, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-eq v0, v3, :cond_9

    iput-object v3, v4, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2}, LX/5bG;->A0B(Z)V

    :cond_9
    const/16 v0, 0x10

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    const/16 v3, 0xe

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v0, v4, LX/5bG;->A0a:I

    if-eq v3, v0, :cond_a

    iput v3, v4, LX/5bG;->A0a:I

    invoke-virtual {v4, v2}, LX/5bG;->A0B(Z)V

    :cond_a
    const/16 v3, 0x15

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v7, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v4, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, LX/5bG;->A0B(Z)V

    :cond_b
    const/16 v3, 0xf

    const/16 v0, 0x258

    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:J

    const v3, 0x7f040633

    sget-object v0, LX/5br;->A01:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v7, v3}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:Landroid/animation/TimeInterpolator;

    sget-object v0, LX/5br;->A04:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v7, v3}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x13

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LX/6Jy;

    invoke-direct {v0, p0, v1}, LX/6Jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    return-void

    :cond_c
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_0
.end method

.method public static A00(Landroid/view/View;)LX/5R4;
    .locals 2

    const v1, 0x7f0b1cbf

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R4;

    if-nez v0, :cond_0

    new-instance v0, LX/5R4;

    invoke-direct {v0, p0}, LX/5R4;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p0, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/widget/Toolbar;

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    :cond_6
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/widget/Toolbar;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(IIIIZ)V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Z

    move/from16 v2, p5

    if-nez v0, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v14, 0x1

    :cond_3
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:Landroid/view/View;

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    :cond_4
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/5R4;

    move-result-object v0

    invoke-static {v6}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, LX/5R4;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v13

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v13, v0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:Landroid/view/View;

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    invoke-static {v8, v0, p0}, LX/5bo;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    instance-of v0, v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_c

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    iget v12, v6, Landroidx/appcompat/widget/Toolbar;->A09:I

    iget v5, v6, Landroidx/appcompat/widget/Toolbar;->A08:I

    iget v9, v6, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iget v1, v6, Landroidx/appcompat/widget/Toolbar;->A07:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v11, v8, Landroid/graphics/Rect;->left:I

    move v0, v12

    if-eqz v14, :cond_5

    move v0, v5

    :cond_5
    add-int/2addr v11, v0

    iget v10, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v13

    add-int/2addr v10, v9

    iget v9, v8, Landroid/graphics/Rect;->right:I

    if-nez v14, :cond_6

    move v12, v5

    :cond_6
    sub-int/2addr v9, v12

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v13

    sub-int/2addr v5, v1

    iget-object v1, v6, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v11, :cond_b

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v10, :cond_b

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v9, :cond_b

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v5, :cond_b

    :goto_1
    if-eqz v14, :cond_a

    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    :goto_2
    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    add-int/2addr v5, v0

    sub-int v4, p3, p1

    if-eqz v14, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    :goto_3
    sub-int/2addr v4, v0

    sub-int v3, p4, p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    sub-int/2addr v3, v0

    iget-object v1, v6, LX/5bG;->A12:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v7, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v5, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v4, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v3, :cond_8

    :goto_4
    invoke-virtual {v6, v2}, LX/5bG;->A0B(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1, v7, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5bG;->A0w:Z

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    goto :goto_3

    :cond_a
    iget v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v11, v10, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v7, v6, LX/5bG;->A0w:Z

    goto :goto_1

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_d

    instance-of v0, v6, Landroid/widget/Toolbar;

    if-eqz v0, :cond_d

    check-cast v6, Landroid/widget/Toolbar;

    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v12

    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/4Gk;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v1, v3, LX/5bG;->A0I:F

    iget v0, v3, LX/5bG;->A0Q:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3, p1}, LX/5bG;->A0A(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0Yg;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A0A(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    :cond_1
    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    if-eqz v1, :cond_4

    iput-object v3, v1, LX/5bG;->A10:[I

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/4Gk;

    invoke-direct {v0, v1, v1}, LX/4Gk;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/4Gk;

    invoke-direct {v0, v1, v1}, LX/4Gk;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/4Gk;

    invoke-direct {v0, p1}, LX/4Gk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Gk;

    invoke-direct {v0, v1, p1}, LX/4Gk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v0, LX/5bG;->A0U:I

    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v0, LX/5bG;->A07:F

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0h:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v0, LX/5bG;->A0Y:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v0, LX/5bG;->A0O:F

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v0, LX/5bG;->A0Z:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0o:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v0, LX/5bG;->A0a:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0Yg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    return v1
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0t:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v0, LX/5bG;->A0p:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    :cond_0
    invoke-static {v2}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:LX/8uy;

    if-nez v0, :cond_1

    new-instance v0, LX/5kF;

    invoke-direct {v0, p0}, LX/5kF;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:LX/8uy;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/8uy;)V

    invoke-static {p0}, LX/0W4;->A02(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A09(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:LX/8uy;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-super/range {v5 .. v10}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0Yg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-static {v1, v4}, LX/0Zj;->A0J(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/5R4;

    move-result-object v2

    iget-object v1, v2, LX/5R4;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/5R4;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/5R4;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, v10

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05(IIIIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/5R4;

    move-result-object v0

    invoke-virtual {v0}, LX/5R4;->A00()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/0Yg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Yg;->A05()I

    move-result v1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    if-lez v1, :cond_1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v1, LX/5bG;->A0a:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05(IIIIZ)V

    iget v4, v1, LX/5bG;->A0X:I

    if-le v4, v10, :cond_2

    iget-object v3, v1, LX/5bG;->A15:Landroid/text/TextPaint;

    iget v0, v1, LX/5bG;->A0O:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/5bG;->A0l:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v1, LX/5bG;->A0J:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v4, v10

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:Landroid/view/View;

    if-eqz v1, :cond_5

    if-eq v1, p0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A07(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A06(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v1, LX/5bG;->A07:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/5bG;->A07:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v1, p1}, LX/5bG;->A0C(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v1, LX/5bG;->A0Y:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5bG;->A0Y:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A08(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget-object v0, v1, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v1, LX/5bG;->A0O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/5bG;->A0O:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    invoke-virtual {v1, p1}, LX/5bG;->A0D(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput p1, v0, LX/5bG;->A0Z:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput p1, v0, LX/5bG;->A0R:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput p1, v0, LX/5bG;->A0S:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iget v0, v1, LX/5bG;->A0a:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/5bG;->A0a:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput-boolean p1, v0, LX/5bG;->A0z:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 5

    invoke-static {p0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    if-eq v0, p1, :cond_4

    const/16 v4, 0xff

    if-eqz v1, :cond_7

    if-nez p1, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-le v4, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_2
.end method

.method public setStaticLayoutBuilderConfigurer(LX/8uz;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    const/4 v0, 0x0

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5bG;->A0q:LX/8io;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/001;->A19(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/0Xt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-static {p0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5bG;->A0t:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v1, LX/5bG;->A0t:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5bG;->A0u:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    invoke-static {p1}, LX/001;->A1T(I)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput-boolean v3, v0, LX/5bG;->A0x:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0T:LX/5Zo;

    iget v0, v1, LX/5Zo;->A01:I

    invoke-virtual {v1, v0, v2}, LX/5Zo;->A00(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput-object p1, v1, LX/5bG;->A0p:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0U:LX/5bG;

    iput-object p1, v1, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
