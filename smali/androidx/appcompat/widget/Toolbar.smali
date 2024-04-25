.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;


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

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:LX/0ud;

.field public A0M:LX/0ue;

.field public A0N:LX/0cD;

.field public A0O:Landroidx/appcompat/widget/ActionMenuView;

.field public A0P:LX/0Oj;

.field public A0Q:LX/0cA;

.field public A0R:LX/0sX;

.field public A0S:LX/0cI;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/0qZ;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:[I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04092c

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v10, p0

    move-object v7, p1

    move-object v9, p2

    move/from16 v12, p3

    invoke-direct {p0, p1, p2, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    new-instance v0, LX/0cF;

    invoke-direct {v0, p0}, LX/0cF;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/0qZ;

    new-instance v0, LX/0jg;

    invoke-direct {v0, p0}, LX/0jg;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v11, LX/0Km;->A0N:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v11, v12, v2}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v3

    iget-object v8, v3, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v7 .. v12}, LX/0Zj;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/16 v0, 0x1c

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    const/16 v0, 0x13

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    const/4 v1, 0x2

    const/16 v0, 0x30

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    const/16 v0, 0x16

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    :cond_2
    const/16 v0, 0x1a

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    :cond_3
    const/16 v0, 0x17

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    :cond_4
    const/16 v0, 0xd

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/high16 v7, -0x80000000

    const/16 v0, 0x9

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-nez v0, :cond_5

    new-instance v0, LX/0Oj;

    invoke-direct {v0}, LX/0Oj;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    :cond_5
    iput-boolean v2, v0, LX/0Oj;->A06:Z

    if-eq v4, v7, :cond_6

    iput v4, v0, LX/0Oj;->A01:I

    iput v4, v0, LX/0Oj;->A03:I

    :cond_6
    if-eq v1, v7, :cond_7

    iput v1, v0, LX/0Oj;->A02:I

    iput v1, v0, LX/0Oj;->A04:I

    :cond_7
    if-ne v6, v7, :cond_8

    if-eq v5, v7, :cond_9

    :cond_8
    invoke-virtual {v0, v6, v5}, LX/0Oj;->A00(II)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v0, 0x12

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v1, 0x1d

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v1, 0x14

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(I)V

    :cond_12
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup$LayoutParams;)LX/042;
    .locals 1

    instance-of v0, p0, LX/042;

    if-eqz v0, :cond_0

    check-cast p0, LX/042;

    new-instance v0, LX/042;

    invoke-direct {v0, p0}, LX/042;-><init>(LX/042;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/02g;

    if-eqz v0, :cond_1

    check-cast p0, LX/02g;

    new-instance v0, LX/042;

    invoke-direct {v0, p0}, LX/042;-><init>(LX/02g;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/042;

    invoke-direct {v0, p0}, LX/042;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/042;

    invoke-direct {v0, p0}, LX/042;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/02S;

    invoke-direct {v0, v1}, LX/02S;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/02g;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v5, 0x0

    if-lez p2, :cond_3

    sub-int v0, v7, p2

    div-int/lit8 v3, v0, 0x2

    :goto_0
    iget v0, v6, LX/02g;->A00:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v2, 0x50

    if-eq v1, v2, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    div-int/lit8 v1, v0, 0x2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_1
    :goto_1
    add-int/2addr v4, v1

    return v4

    :cond_2
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v1, v0, v5}, LX/001;->A0E(III)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/001;->A0H(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v7

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v3

    return v0
.end method

.method public final A03(Landroid/view/View;[III)I
    .locals 5

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p2, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v0

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr p3, v2

    return p3
.end method

.method public final A04(Landroid/view/View;[III)I
    .locals 5

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p2, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p3, v0

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p3, v2

    return p3
.end method

.method public final A05(Landroid/view/View;[IIIII)I
    .locals 7

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p2, v5

    sub-int/2addr v6, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p2, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    neg-int v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v5

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v1

    invoke-static {p0}, LX/000;->A02(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {p0}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p6

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f04092a

    new-instance v1, LX/03V;

    invoke-direct {v1, v3, v2, v0}, LX/03V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/03V;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/042;

    invoke-direct {v2}, LX/042;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/02g;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/042;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    new-instance v0, LX/0xW;

    invoke-direct {v0, p0, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-nez v1, :cond_0

    new-instance v1, LX/0Oj;

    invoke-direct {v1}, LX/0Oj;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Oj;->A06:Z

    iput v0, v1, LX/0Oj;->A01:I

    iput v0, v1, LX/0Oj;->A03:I

    iput v0, v1, LX/0Oj;->A02:I

    iput v0, v1, LX/0Oj;->A04:I

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0e1;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, LX/0e1;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    if-nez v2, :cond_0

    new-instance v2, LX/0cA;

    invoke-direct {v2, p0}, LX/0cA;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, LX/0e1;->A09(Landroid/content/Context;LX/0vm;)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/0qZ;

    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0qZ;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/0ue;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/0ud;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/0ue;LX/0ud;)V

    new-instance v2, LX/042;

    invoke-direct {v2}, LX/042;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800005

    or-int/2addr v1, v0

    iput v1, v2, LX/02g;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f04092a

    new-instance v0, LX/03V;

    invoke-direct {v0, v3, v2, v1}, LX/03V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    new-instance v2, LX/042;

    invoke-direct {v2}, LX/042;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v1, v0, 0x70

    const v0, 0x800003

    or-int/2addr v1, v0

    iput v1, v2, LX/02g;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A0B(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public A0C(II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-nez v0, :cond_0

    new-instance v0, LX/0Oj;

    invoke-direct {v0}, LX/0Oj;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Oj;->A00(II)V

    return-void
.end method

.method public final A0D(Landroid/view/View;IIII)V
    .locals 4

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/000;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-static {p0}, LX/000;->A03(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p5, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/042;

    invoke-direct {v1}, LX/042;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/042;->A00:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/042;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, LX/042;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0F(Ljava/util/List;I)V
    .locals 9

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/042;

    iget v0, v1, LX/042;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/02g;->A00:I

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    if-ne v3, v6, :cond_0

    const/4 v1, 0x5

    :cond_0
    :goto_1
    if-ne v1, v8, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/042;

    iget v0, v1, LX/042;->A00:I

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/02g;->A00:I

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    if-eq v2, v6, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    if-ne v3, v6, :cond_4

    const/4 v1, 0x5

    :cond_4
    :goto_3
    if-ne v1, v8, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final A0G(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public A0J(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/042;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/042;

    invoke-direct {v0}, LX/042;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/042;

    invoke-direct {v0, v1, p1}, LX/042;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/042;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Oj;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Oj;->A03:I

    return v0

    :cond_0
    iget v0, v1, LX/0Oj;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Oj;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Oj;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Oj;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Oj;->A04:I

    return v0

    :cond_0
    iget v0, v1, LX/0Oj;->A03:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e1;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/0cD;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/0cD;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/0vi;
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0cI;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/0cI;

    invoke-direct {v1, p0, v0}, LX/0cI;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0cI;

    :cond_0
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v8, p0

    invoke-static {v8}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v20

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v18

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    sub-int v11, v19, v18

    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    aput v5, v7, v0

    aput v5, v7, v5

    invoke-static {v8}, LX/0Ze;->A01(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1e

    sub-int v2, p5, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1d

    invoke-virtual {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[III)I

    move-result v12

    move v6, v10

    :goto_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1b

    invoke-virtual {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[III)I

    move-result v12

    :cond_0
    :goto_2
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v20, :cond_1a

    invoke-virtual {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    :cond_1
    :goto_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v4

    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    invoke-static {v4, v6, v5}, LX/001;->A0E(III)I

    move-result v0

    aput v0, v7, v5

    sub-int v0, v11, v12

    invoke-static {v2, v0, v5}, LX/001;->A0E(III)I

    move-result v0

    const/16 v16, 0x1

    aput v0, v7, v16

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v11, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v20, :cond_19

    invoke-virtual {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[III)I

    move-result v11

    :cond_2
    :goto_4
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v20, :cond_18

    invoke-virtual {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[III)I

    move-result v11

    :cond_3
    :goto_5
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v15

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v14

    if-eqz v15, :cond_4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    :cond_4
    if-eqz v14, :cond_5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    :cond_5
    if-nez v15, :cond_17

    if-eqz v14, :cond_a

    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    :cond_6
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    :goto_6
    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v13

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    if-eqz v15, :cond_7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    if-eqz v14, :cond_16

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_16

    :cond_8
    :goto_7
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_15

    const/16 v0, 0x50

    if-eq v2, v0, :cond_14

    sub-int v0, v3, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v2, v0

    if-ge v4, v2, :cond_13

    move v4, v2

    :cond_9
    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-eqz v20, :cond_f

    if-eqz v16, :cond_e

    iget v4, v8, Landroidx/appcompat/widget/Toolbar;->A09:I

    :goto_a
    const/4 v3, 0x1

    aget v0, v7, v3

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v11, v0

    neg-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v3

    if-eqz v15, :cond_d

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v11, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int/2addr v4, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_b
    if-eqz v14, :cond_c

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v11, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int v0, v11, v0

    :goto_c
    if-eqz v16, :cond_a

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_d
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0F(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1f

    invoke-static {v4, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_c
    move v0, v11

    goto :goto_c

    :cond_d
    move v4, v11

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    if-eqz v16, :cond_12

    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v5, 0x0

    :goto_f
    aget v0, v7, v5

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v0

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v5

    if-eqz v15, :cond_11

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v4, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_10
    if-eqz v14, :cond_10

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v3, v0

    :goto_11
    if-eqz v16, :cond_b

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_d

    :cond_10
    move v3, v6

    goto :goto_11

    :cond_11
    move v4, v6

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    sub-int v3, v3, v17

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v0, v2

    if-ge v3, v0, :cond_9

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_8

    :cond_14
    sub-int v3, v3, v17

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    sub-int/2addr v3, v0

    sub-int v1, v3, v5

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v1, v0

    goto/16 :goto_9

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_17
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v14, :cond_6

    move-object v0, v2

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[III)I

    move-result v12

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    goto/16 :goto_2

    :cond_1c
    move v6, v10

    goto :goto_12

    :cond_1d
    invoke-virtual {v8, v0, v7, v10, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    :goto_12
    move v12, v11

    goto/16 :goto_1

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x5

    invoke-virtual {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0F(Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_20

    invoke-static {v4, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[III)I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0F(Ljava/util/List;I)V

    aget v17, v7, v5

    aget v16, v7, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v12, v13, :cond_21

    invoke-static {v4, v12}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v0, v17

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v14, v14, v16

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v0, v14

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_21
    sub-int v19, v19, v10

    sub-int v19, v19, v18

    div-int/lit8 v0, v19, 0x2

    add-int/2addr v10, v0

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v10, v0

    add-int/2addr v3, v10

    if-lt v10, v6, :cond_22

    move v6, v10

    if-le v3, v11, :cond_22

    sub-int/2addr v3, v11

    sub-int v6, v10, v3

    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_15
    if-ge v5, v1, :cond_23

    invoke-static {v4, v5}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v8, p0

    iget-object v10, v8, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    invoke-static {v8}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v7

    const/4 v14, 0x0

    xor-int/lit8 v6, v7, 0x1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    move/from16 v11, p1

    move/from16 v13, p2

    if-eqz v0, :cond_5

    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    move-object v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/0Xk;->A00(Landroid/view/View;I)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v2, v1, v14}, LX/001;->A0D(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v14

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/0Xk;->A00(Landroid/view/View;I)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/001;->A0D(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :cond_0
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v0, v5, v14}, LX/001;->A0E(III)I

    move-result v0

    aput v0, v10, v7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:I

    move-object v15, v8

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;IIII)V

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0, v3}, LX/0Xk;->A00(Landroid/view/View;I)I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v5, v3, v1}, LX/001;->A0D(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v0, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v3, v4, v14}, LX/001;->A0E(III)I

    move-result v0

    aput v0, v10, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;[IIIII)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/001;->A0D(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-static {v0, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :cond_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;[IIIII)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/001;->A0D(III)I

    move-result v1

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/042;

    iget v0, v0, LX/042;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;[IIIII)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v9}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v4, v3, v1}, LX/001;->A0D(III)I

    move-result v1

    invoke-static {v9, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    iget v3, v8, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v3, v0

    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->A09:I

    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v6, v0

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v19, v12, v6

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v13

    move/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;[IIIII)I

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0Xk;->A00(Landroid/view/View;I)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v4, v7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :goto_3
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    add-int v19, v12, v6

    add-int v21, v4, v3

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;[IIIII)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/000;->A04(Landroid/view/View;I)I

    move-result v2

    :cond_7
    add-int/2addr v12, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8}, LX/000;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v8}, LX/000;->A03(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v0, v2

    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    iget-boolean v0, v8, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_a

    :cond_8
    move v14, v4

    :cond_9
    invoke-virtual {v8, v5, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/07i;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/07i;

    iget-object v0, p1, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0e1;

    :goto_0
    iget v1, p1, LX/07i;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean v0, p1, LX/07i;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    if-nez v3, :cond_0

    new-instance v3, LX/0Oj;

    invoke-direct {v3}, LX/0Oj;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0Oj;

    :cond_0
    invoke-static {p1}, LX/001;->A1T(I)Z

    move-result v2

    iget-boolean v0, v3, LX/0Oj;->A07:Z

    if-eq v2, v0, :cond_2

    iput-boolean v2, v3, LX/0Oj;->A07:Z

    iget-boolean v0, v3, LX/0Oj;->A06:Z

    if-eqz v0, :cond_5

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_3

    iget v0, v3, LX/0Oj;->A00:I

    if-ne v0, v1, :cond_1

    iget v0, v3, LX/0Oj;->A01:I

    :cond_1
    iput v0, v3, LX/0Oj;->A03:I

    iget v0, v3, LX/0Oj;->A05:I

    :goto_0
    if-eq v0, v1, :cond_6

    :goto_1
    iput v0, v3, LX/0Oj;->A04:I

    :cond_2
    return-void

    :cond_3
    iget v0, v3, LX/0Oj;->A05:I

    if-ne v0, v1, :cond_4

    iget v0, v3, LX/0Oj;->A01:I

    :cond_4
    iput v0, v3, LX/0Oj;->A03:I

    iget v0, v3, LX/0Oj;->A00:I

    goto :goto_0

    :cond_5
    iget v0, v3, LX/0Oj;->A01:I

    iput v0, v3, LX/0Oj;->A03:I

    :cond_6
    iget v0, v3, LX/0Oj;->A02:I

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/07i;

    invoke-direct {v2, v0}, LX/07i;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cA;->A01:LX/0e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e3;->getItemId()I

    move-result v0

    iput v0, v2, LX/07i;->A00:I

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/0cD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cD;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/07i;->A01:Z

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_1
    return v1

    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    return v1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-static {p0, p1}, LX/0Ye;->A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-static {p0, p1}, LX/0Ye;->A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/0e1;LX/0cD;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0e1;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/0cD;

    invoke-virtual {v1, v0}, LX/0e1;->A0E(LX/0vm;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    invoke-virtual {v1, v0}, LX/0e1;->A0E(LX/0vm;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    if-nez v0, :cond_3

    new-instance v0, LX/0cA;

    invoke-direct {v0, p0}, LX/0cA;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p2, LX/0cD;->A0I:Z

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, p2}, LX/0e1;->A09(Landroid/content/Context;LX/0vm;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, LX/0e1;->A09(Landroid/content/Context;LX/0vm;)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/0cD;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/0cD;

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/0cD;->BEo(Landroid/content/Context;LX/0e1;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0cA;->BEo(Landroid/content/Context;LX/0e1;)V

    invoke-virtual {p2, v3}, LX/0cD;->BqG(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/0cA;

    invoke-virtual {v0, v3}, LX/0cA;->BqG(Z)V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/0ue;LX/0ud;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/0ue;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/0ud;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/0ue;LX/0ud;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-static {p0, p1}, LX/0Ye;->A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/0sX;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sX;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/03r;

    invoke-direct {v0, v2, v1}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-void

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/03r;

    invoke-direct {v0, v2, v1}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-void

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
