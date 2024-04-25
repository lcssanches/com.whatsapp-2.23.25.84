.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0l:LX/0ur;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/animation/ValueAnimator;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/database/DataSetObserver;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:LX/0S6;

.field public A0P:Landroidx/viewpager/widget/ViewPager;

.field public A0Q:LX/5ZX;

.field public A0R:LX/7tp;

.field public A0S:LX/8pC;

.field public A0T:LX/8pC;

.field public A0U:LX/5WL;

.field public A0V:LX/5jr;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:Landroid/animation/TimeInterpolator;

.field public final A0h:LX/0ur;

.field public final A0i:LX/4IZ;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/065;

    invoke-direct {v0, v1}, LX/065;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0ur;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408a9

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    const v14, 0x7f150662

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v13, p3

    invoke-static {v0, v10, v13, v14}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v10, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    const/16 v2, 0xc

    new-instance v0, LX/0eF;

    invoke-direct {v0, v2}, LX/0eF;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:LX/0ur;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v5, LX/4IZ;

    invoke-direct {v5, v9, p0}, LX/4IZ;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v5, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v11, LX/5Gd;->A0c:[I

    const/4 v3, 0x1

    new-array v12, v3, [I

    const/16 v6, 0x18

    aput v6, v12, v1

    invoke-static/range {v9 .. v14}, LX/5dM;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    new-instance v7, LX/4D7;

    invoke-direct {v7}, LX/4D7;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v7, v0}, LX/4C5;->A1Q(LX/4D7;I)V

    invoke-virtual {v7, v9}, LX/4D7;->A05(Landroid/content/Context;)V

    invoke-static {p0}, LX/0Zf;->A00(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v7, v0}, LX/4D7;->A04(F)V

    invoke-static {v7, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v9, v2, v0}, LX/5cJ;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/4IZ;->setSelectedIndicatorHeight(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    const/16 v0, 0x13

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    const/16 v5, 0x14

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    const/16 v5, 0x12

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    const/16 v5, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    const v0, 0x7f0404dc

    invoke-static {v9, v0, v1}, LX/5cI;->A03(Landroid/content/Context;IZ)Z

    move-result v5

    const v0, 0x7f0408c6

    if-eqz v5, :cond_1

    const v0, 0x7f0408e5

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    const v0, 0x7f1503e6

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    sget-object v7, LX/0Km;->A0M:[I

    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    const/4 v6, 0x3

    invoke-static {v9, v5, v6}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v5, 0x16

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    if-eq v0, v4, :cond_4

    invoke-virtual {v9, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    :try_start_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-static {v9, v8, v6}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    new-array v5, v3, [I

    const v0, 0x10100a1

    aput v0, v5, v1

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v7, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/16 v5, 0x19

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v2, v5}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 v5, 0x17

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    :cond_6
    const/4 v0, 0x3

    invoke-static {v9, v2, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x15

    invoke-static {v9, v2, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    const/16 v0, 0x12c

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    const v5, 0x7f04062d

    sget-object v0, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v9, v5}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Landroid/animation/TimeInterpolator;

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Z

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f9

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    const v0, 0x7f0703f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A00(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p1, v2, v0

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3, p0, v0}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private A01(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->A03(IF)I

    move-result v3

    if-eq v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v4, v1, v0

    aput v3, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    iget-object v0, v5, LX/4IZ;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4IZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eq v0, p1, :cond_2

    iget-object v0, v5, LX/4IZ;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v5, p1, v1, v6}, LX/4IZ;->A01(IIZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v3, p1, v6, v6}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    invoke-static {p1}, LX/000;->A1S(I)Z

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p0, p1}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    invoke-static {v0, p0}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getDefaultHeight()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    return v1
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eq v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v3, p1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    instance-of v0, v2, LX/4Ip;

    if-eqz v0, :cond_3

    check-cast v2, LX/4Ip;

    invoke-virtual {v2}, LX/4Ip;->A03()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3, p1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A03(IF)I
    .locals 6

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_4

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-static {p0, v4}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    return v5
.end method

.method public A04()LX/5WL;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0ur;

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WL;

    if-nez v2, :cond_0

    new-instance v2, LX/5WL;

    invoke-direct {v2}, LX/5WL;-><init>()V

    :cond_0
    iput-object p0, v2, LX/5WL;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:LX/0ur;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ur;->AvH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ip;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4Ip;

    invoke-direct {v1, v0, p0}, LX/4Ip;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    :cond_2
    invoke-virtual {v1, v2}, LX/4Ip;->setTab(LX/5WL;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v2, LX/5WL;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5WL;->A05:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, v2, LX/5WL;->A02:LX/4Ip;

    return-object v2

    :cond_3
    iget-object v0, v2, LX/5WL;->A04:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public A05(I)LX/5WL;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/0S6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/0S6;

    invoke-virtual {v0, v3}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5WL;->A02(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5WL;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/5WL;Z)V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Ip;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ip;->setTab(LX/5WL;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:LX/0ur;

    invoke-interface {v0, v1}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WL;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/5WL;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v2, LX/5WL;->A02:LX/4Ip;

    iput-object v1, v2, LX/5WL;->A06:Ljava/lang/Object;

    const/4 v0, -0x1

    iput-object v1, v2, LX/5WL;->A05:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/5WL;->A04:Ljava/lang/CharSequence;

    iput v0, v2, LX/5WL;->A00:I

    iput-object v1, v2, LX/5WL;->A01:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0l:LX/0ur;

    invoke-interface {v0, v2}, LX/0ur;->BhR(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/5WL;

    return-void
.end method

.method public final A08()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-static {v3, v0, v2, v2, v2}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-ne v0, v4, :cond_1

    const-string v1, "TabLayout"

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v0, 0x800003

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:I

    invoke-static {v1, v0, v2}, LX/001;->A0E(III)I

    move-result v0

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0A(FIZZ)V
    .locals 4

    int-to-float v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v0, v3, LX/4IZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    iget-object v0, v3, LX/4IZ;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4IZ;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p1}, LX/4IZ;->A02(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    if-gez p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A03(IF)I

    move-result v0

    goto :goto_0
.end method

.method public A0B(LX/0S6;Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/0S6;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0S6;->A07(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/0S6;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/6Lm;

    invoke-direct {v0, p0}, LX/6Lm;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Landroid/database/DataSetObserver;

    :cond_1
    invoke-virtual {p1, v0}, LX/0S6;->A06(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    return-void
.end method

.method public final A0C(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/5jr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/7tp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/8pC;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/8pC;

    :cond_2
    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/5jr;

    if-nez v1, :cond_3

    new-instance v1, LX/5jr;

    invoke-direct {v1, p0}, LX/5jr;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/5jr;

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/5jr;->A01:I

    iput v0, v1, LX/5jr;->A00:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    new-instance v1, LX/85H;

    invoke-direct {v1, p1}, LX/85H;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/8pC;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0S6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/0S6;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/7tp;

    if-nez v1, :cond_5

    new-instance v1, LX/7tp;

    invoke-direct {v1, p0}, LX/7tp;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/7tp;

    :cond_5
    iput-boolean v3, v1, LX/7tp;->A00:Z

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/util/List;

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    return-void

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/0S6;Z)V

    goto :goto_0
.end method

.method public A0D(LX/8v2;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0E(LX/5WL;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5WL;IZ)V

    return-void
.end method

.method public A0F(LX/5WL;IZ)V
    .locals 7

    iget-object v0, p1, LX/5WL;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_4

    iput p2, p1, LX/5WL;->A00:I

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v5, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v3, p2, 0x1

    const/4 v2, -0x1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    iget v1, v0, LX/5WL;->A00:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v1, v0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    iput v3, v0, LX/5WL;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    iget-object v6, p1, LX/5WL;->A02:LX/4Ip;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    iget v4, p1, LX/5WL;->A00:I

    const/4 v3, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/5WL;->A00()V

    :cond_2
    return-void

    :cond_3
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "Tab belongs to a different TabLayout."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/5WL;Z)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/5WL;

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pC;

    invoke-interface {v0, p1}, LX/8pC;->Bce(LX/5WL;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_4

    iget v2, p1, LX/5WL;->A00:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    iget v0, v4, LX/5WL;->A00:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :goto_2
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/5WL;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/5WL;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A01(I)V

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pC;

    invoke-interface {v0, p1}, LX/8pC;->Bcf(LX/5WL;)V

    goto :goto_4

    :cond_6
    iget v0, p1, LX/5WL;->A00:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A01(I)V

    :cond_7
    return-void
.end method

.method public A0H(Z)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v3}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/5WL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5WL;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/5cK;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/4Ip;

    if-eqz v0, :cond_0

    check-cast v5, LX/4Ip;

    iget-object v4, v5, LX/4Ip;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/4Ip;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v1, LX/0Vm;

    invoke-direct {v1, p1}, LX/0Vm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4C8;->A1J(LX/0Vm;I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/5bI;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    invoke-static {p0, v2}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    if-gtz v0, :cond_1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/5bI;->A00(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    :goto_1
    invoke-static {p0}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0, v3, v1}, LX/4C5;->A1B(Landroid/view/View;III)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/5cK;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:Z

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/4Ip;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Ip;

    iget-object v0, v4, LX/4Ip;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0W:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v4, LX/4Ip;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/4Ip;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4Ip;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/4Ip;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v1, v3}, LX/4Ip;->A05(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/4Ip;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/4Ip;->A05(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/8pC;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/8pC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/8pC;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0j:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(LX/8v2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/8pC;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C4;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    invoke-static {p1}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A02(Landroid/graphics/drawable/Drawable;I)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v0, v1}, LX/4IZ;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A02(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-static {v0}, LX/0Ze;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v0, p1}, LX/4IZ;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/4Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ip;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, LX/4WR;

    invoke-direct {v0}, LX/4WR;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/5ZX;

    return-void

    :cond_0
    new-instance v0, LX/4WQ;

    invoke-direct {v0}, LX/4WQ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/5ZX;

    invoke-direct {v0}, LX/5ZX;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Y:Z

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    iget-object v0, v1, LX/4IZ;->A02:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4IZ;->A00(I)V

    invoke-static {v1}, LX/0Ze;->A05(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4Ip;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ip;->A04(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/4Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ip;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0S6;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/0S6;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0i:LX/4IZ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4Ip;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ip;->A04(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/WaTabLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method
