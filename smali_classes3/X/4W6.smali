.class public LX/4W6;
.super LX/4IQ;

# interfaces
.implements LX/8mG;
.implements LX/0si;
.implements LX/0rO;
.implements LX/0rQ;
.implements LX/8il;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:LX/5cD;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:LX/0QJ;

.field public final A0F:LX/5Sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040427

    invoke-direct {p0, p1, p2, v0}, LX/4W6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    const v1, 0x7f15065e

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    invoke-static {v0, v14, v2, v1}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v14, v2}, LX/4IQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/4W6;->A0C:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/4W6;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v15, LX/5Gd;->A0C:[I

    const/4 v10, 0x0

    new-array v0, v10, [I

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/5dM;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v13, v9, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/4W6;->A05:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    const/4 v5, -0x1

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/5bI;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, LX/4W6;->A08:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xd

    invoke-static {v13, v9, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/4W6;->A04:I

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/4W6;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/4W6;->A00:I

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v0, 0x11

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/4W6;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0708d6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4W6;->setMaxImageSize(I)V

    const/16 v0, 0x10

    invoke-static {v13, v9, v0}, LX/5ck;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/5ck;

    move-result-object v16

    const/16 v0, 0x9

    invoke-static {v13, v9, v0}, LX/5ck;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/5ck;

    move-result-object v5

    sget-object v12, LX/5dO;->A0C:LX/8mF;

    sget-object v0, LX/5Gd;->A0P:[I

    invoke-virtual {v13, v14, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13, v12, v1, v0}, LX/5dO;->A01(Landroid/content/Context;LX/8mF;II)LX/5aK;

    move-result-object v0

    new-instance v1, LX/5dO;

    invoke-direct {v1, v0}, LX/5dO;-><init>(LX/5aK;)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0QJ;

    invoke-direct {v0, v3}, LX/0QJ;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v3, LX/4W6;->A0E:LX/0QJ;

    invoke-virtual {v0, v14, v2}, LX/0QJ;->A02(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5Sw;

    invoke-direct {v0, v3}, LX/5Sw;-><init>(LX/8il;)V

    iput-object v0, v3, LX/4W6;->A0F:LX/5Sw;

    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5cD;->A08(LX/5dO;)V

    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v9

    iget-object v2, v3, LX/4W6;->A05:Landroid/content/res/ColorStateList;

    iget-object v10, v3, LX/4W6;->A08:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v3, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    move-object/from16 v18, v0

    iget v14, v3, LX/4W6;->A00:I

    iget-object v1, v9, LX/5cD;->A0E:LX/5dO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/6fO;

    invoke-direct {v0, v1}, LX/6fO;-><init>(LX/5dO;)V

    iput-object v0, v9, LX/5cD;->A0D:LX/4D7;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v10, :cond_0

    iget-object v0, v9, LX/5cD;->A0D:LX/4D7;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v10, v9, LX/5cD;->A0D:LX/4D7;

    iget-object v1, v9, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4D7;->A05(Landroid/content/Context;)V

    const/4 v10, 0x0

    if-lez v14, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v9, LX/5cD;->A0E:LX/5dO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/4Cx;

    invoke-direct {v11, v0}, LX/4Cx;-><init>(LX/5dO;)V

    const v0, 0x7f060285

    invoke-static {v15, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f060284

    invoke-static {v15, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f060282

    invoke-static {v15, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f060283

    invoke-static {v15, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v13, v11, LX/4Cx;->A05:I

    iput v12, v11, LX/4Cx;->A04:I

    iput v1, v11, LX/4Cx;->A02:I

    iput v0, v11, LX/4Cx;->A01:I

    int-to-float v12, v14

    iget v0, v11, LX/4Cx;->A00:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_1

    iput v12, v11, LX/4Cx;->A00:F

    iget-object v1, v11, LX/4Cx;->A09:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/4Cx;->A08:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v11, LX/4Cx;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, LX/4Cx;->A03:I

    :cond_2
    iput-object v2, v11, LX/4Cx;->A06:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/4Cx;->A08:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v11, v9, LX/5cD;->A0C:LX/4Cx;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    iget-object v0, v9, LX/5cD;->A0D:LX/4D7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    :goto_0
    invoke-static/range {v18 .. v18}, LX/5d8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v2, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v9, LX/5cD;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/5cD;->A08:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v1

    move/from16 v0, v17

    iput v0, v1, LX/5cD;->A06:I

    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A00:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iput v8, v2, LX/5cD;->A00:F

    iget v1, v2, LX/5cD;->A01:F

    iget v0, v2, LX/5cD;->A03:F

    invoke-virtual {v2, v8, v1, v0}, LX/5cD;->A04(FFF)V

    :cond_3
    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A01:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_4

    iput v7, v2, LX/5cD;->A01:F

    iget v1, v2, LX/5cD;->A00:F

    iget v0, v2, LX/5cD;->A03:F

    invoke-virtual {v2, v1, v7, v0}, LX/5cD;->A04(FFF)V

    :cond_4
    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A03:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    iput v6, v2, LX/5cD;->A03:F

    iget v1, v2, LX/5cD;->A00:F

    iget v0, v2, LX/5cD;->A01:F

    invoke-virtual {v2, v1, v0, v6}, LX/5cD;->A04(FFF)V

    :cond_5
    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5cD;->A0B:LX/5ck;

    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iput-object v5, v0, LX/5cD;->A0A:LX/5ck;

    invoke-direct {v3}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iput-boolean v4, v0, LX/5cD;->A0F:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_6
    iput-object v10, v9, LX/5cD;->A0C:LX/4Cx;

    iget-object v2, v9, LX/5cD;->A0D:LX/4D7;

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/4W6;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/5cD;
    .locals 2

    iget-object v0, p0, LX/4W6;->A0A:LX/5cD;

    if-nez v0, :cond_0

    new-instance v1, LX/85E;

    invoke-direct {v1, p0}, LX/85E;-><init>(LX/4W6;)V

    new-instance v0, LX/4W2;

    invoke-direct {v0, p0, v1}, LX/4W2;-><init>(LX/4W6;LX/8ip;)V

    iput-object v0, p0, LX/4W6;->A0A:LX/5cD;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    iget v0, p0, LX/4W6;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0703de

    if-eq p1, v2, :cond_0

    const v0, 0x7f0703df

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/4W6;->A02(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4W6;->A02(I)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4W6;->A06:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/0Xt;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, LX/4W6;->A09:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2}, LX/0YS;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A04(Z)V
    .locals 10

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v4

    iget-object v3, v4, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v4, LX/5cD;->A04:I

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/5cD;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v3}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/5cD;->A0A:LX/5ck;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, LX/5cD;->A02(LX/5ck;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6Fd;

    invoke-direct {v0, v4, p1}, LX/6Fd;-><init>(LX/5cD;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const v8, 0x7f040620

    const v9, 0x7f04062b

    move v7, v6

    invoke-virtual/range {v4 .. v9}, LX/5cD;->A01(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v3, v0, p1}, LX/4IQ;->A01(IZ)V

    return-void
.end method

.method public A05(Z)V
    .locals 11

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v5

    iget-object v4, v5, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v5, LX/5cD;->A04:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/5cD;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v5, LX/5cD;->A0B:LX/5ck;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz v3, :cond_7

    const v1, 0x3ecccccd    # 0.4f

    :cond_7
    iput v1, v5, LX/5cD;->A02:F

    iget-object v0, v5, LX/5cD;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v1}, LX/5cD;->A06(Landroid/graphics/Matrix;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v0, v5, LX/5cD;->A0B:LX/5ck;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0, v6, v6, v6}, LX/5cD;->A02(LX/5ck;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6Fc;

    invoke-direct {v0, v2, v5, p1}, LX/6Fc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    const v9, 0x7f04061d

    const v10, 0x7f04062d

    move v8, v6

    move v7, v6

    invoke-virtual/range {v5 .. v10}, LX/5cD;->A01(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-virtual {v4, v2, p1}, LX/4IQ;->A01(IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    iput v6, v5, LX/5cD;->A02:F

    iget-object v0, v5, LX/5cD;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v6}, LX/5cD;->A06(Landroid/graphics/Matrix;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cD;->A09([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4W6;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/4W6;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()LX/0Vk;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget v0, v0, LX/5cD;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget v0, v0, LX/5cD;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, LX/4W6;->A01:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, LX/4W6;->A0F:LX/5Sw;

    iget v0, v0, LX/5Sw;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/5ck;
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0A:LX/5ck;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/5dO;
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0E:LX/5dO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getShowMotionSpec()LX/5ck;
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0B:LX/5ck;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/4W6;->A04:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, LX/4W6;->A04:I

    invoke-virtual {p0, v0}, LX/4W6;->A02(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4W6;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/4W6;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4W6;->A06:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/4W6;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/4W6;->A0B:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v1, v0, LX/5cD;->A0D:LX/4D7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5cD;->A0L:LX/4W6;

    invoke-static {v0, v1}, LX/5cK;->A03(Landroid/view/View;LX/4D7;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, LX/4W6;->A04:I

    invoke-virtual {p0, v0}, LX/4W6;->A02(I)I

    move-result v2

    iget v0, p0, LX/4W6;->A03:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/4W6;->A02:I

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    invoke-virtual {v0}, LX/5cD;->A03()V

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/4W6;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/4MK;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/4MK;

    iget-object v0, p1, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/4W6;->A0F:LX/5Sw;

    iget-object v1, p1, LX/4MK;->A00:LX/0YA;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/5Sw;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    new-instance v3, LX/4MK;

    invoke-direct {v3, v0}, LX/4MK;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/4MK;->A00:LX/0YA;

    iget-object v0, p0, LX/4W6;->A0F:LX/5Sw;

    invoke-virtual {v0}, LX/5Sw;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v2, v0, v1}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4W6;->A0D:Landroid/graphics/Rect;

    invoke-static {p0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/4W6;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/4W6;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/4W6;->A05:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v1

    iget-object v0, v1, LX/5cD;->A0D:LX/4D7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v2, v1, LX/5cD;->A0C:LX/4Cx;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/4Cx;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/4Cx;->A03:I

    :cond_1
    iput-object p1, v2, LX/4Cx;->A06:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Cx;->A08:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/4W6;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4W6;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0D:LX/4D7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/5cD;->A00:F

    iget v1, v2, LX/5cD;->A01:F

    iget v0, v2, LX/5cD;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/5cD;->A04(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4W6;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/5cD;->A01:F

    iget v1, v2, LX/5cD;->A00:F

    iget v0, v2, LX/5cD;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/5cD;->A04(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4W6;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/5cD;->A03:F

    iget v1, v2, LX/5cD;->A00:F

    iget v0, v2, LX/5cD;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/5cD;->A04(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/4W6;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/4W6;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/4W6;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Custom size must be non-negative"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-object v0, v0, LX/5cD;->A0D:LX/4D7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4D7;->A04(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iget-boolean v0, v0, LX/5cD;->A0F:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iput-boolean p1, v0, LX/5cD;->A0F:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, LX/4W6;->A0F:LX/5Sw;

    iput p1, v0, LX/5Sw;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/5ck;)V
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iput-object p1, v0, LX/5cD;->A0A:LX/5ck;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ck;->A00(Landroid/content/Context;I)LX/5ck;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4W6;->setHideMotionSpec(LX/5ck;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A02:F

    iput v0, v2, LX/5cD;->A02:F

    iget-object v1, v2, LX/5cD;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, LX/5cD;->A06(Landroid/graphics/Matrix;F)V

    iget-object v0, v2, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/4W6;->A06:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4W6;->A03()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/4W6;->A0E:LX/0QJ;

    invoke-virtual {v0, p1}, LX/0QJ;->A01(I)V

    invoke-virtual {p0}, LX/4W6;->A03()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 3

    iput p1, p0, LX/4W6;->A03:I

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v2

    iget v0, v2, LX/5cD;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/5cD;->A05:I

    iget v0, v2, LX/5cD;->A02:F

    iput v0, v2, LX/5cD;->A02:F

    iget-object v1, v2, LX/5cD;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, LX/5cD;->A06(Landroid/graphics/Matrix;F)V

    iget-object v0, v2, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4W6;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v1

    iget-object v0, p0, LX/4W6;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/5cD;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iput-boolean p1, v0, LX/5cD;->A0G:Z

    invoke-virtual {v0}, LX/5cD;->A03()V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5dO;)V
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5cD;->A08(LX/5dO;)V

    return-void
.end method

.method public setShowMotionSpec(LX/5ck;)V
    .locals 1

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    iput-object p1, v0, LX/5cD;->A0B:LX/5ck;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ck;->A00(Landroid/content/Context;I)LX/5ck;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4W6;->setShowMotionSpec(LX/5ck;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4W6;->A01:I

    iget v0, p0, LX/4W6;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/4W6;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4W6;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4W6;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/4W6;->A03()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/4W6;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4W6;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/4W6;->A03()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, LX/4W6;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4W6;->A0B:Z

    invoke-direct {p0}, LX/4W6;->getImpl()LX/5cD;

    move-result-object v0

    invoke-virtual {v0}, LX/5cD;->A03()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/4IQ;->setVisibility(I)V

    return-void
.end method
