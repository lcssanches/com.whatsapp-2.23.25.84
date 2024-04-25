.class public abstract LX/5cD;
.super Ljava/lang/Object;


# static fields
.field public static final A0O:Landroid/animation/TimeInterpolator;

.field public static final A0P:[I

.field public static final A0Q:[I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/Animator;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/5ck;

.field public A0B:LX/5ck;

.field public A0C:LX/4Cx;

.field public A0D:LX/4D7;

.field public A0E:LX/5dO;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:LX/4W6;

.field public final A0M:LX/5QQ;

.field public final A0N:LX/8ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/5br;->A01:Landroid/animation/TimeInterpolator;

    sput-object v0, LX/5cD;->A0O:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5cD;->A0U:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5cD;->A0T:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/5cD;->A0R:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/5cD;->A0S:[I

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const v1, 0x101009e

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, LX/5cD;->A0Q:[I

    new-array v0, v0, [I

    sput-object v0, LX/5cD;->A0P:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(LX/4W6;LX/8ip;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5cD;->A0G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5cD;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/5cD;->A04:I

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5cD;->A0I:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5cD;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5cD;->A0K:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5cD;->A0H:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/5cD;->A0L:LX/4W6;

    iput-object p2, p0, LX/5cD;->A0N:LX/8ip;

    new-instance v2, LX/5QQ;

    invoke-direct {v2}, LX/5QQ;-><init>()V

    iput-object v2, p0, LX/5cD;->A0M:LX/5QQ;

    sget-object v1, LX/5cD;->A0U:[I

    new-instance v0, LX/6fJ;

    invoke-direct {v0, p0}, LX/6fJ;-><init>(LX/5cD;)V

    invoke-static {v0}, LX/5cD;->A00(LX/4CN;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5QQ;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/5cD;->A0T:[I

    new-instance v0, LX/6fI;

    invoke-direct {v0, p0}, LX/6fI;-><init>(LX/5cD;)V

    invoke-static {v0}, LX/5cD;->A00(LX/4CN;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5QQ;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/5cD;->A0R:[I

    new-instance v0, LX/6fI;

    invoke-direct {v0, p0}, LX/6fI;-><init>(LX/5cD;)V

    invoke-static {v0}, LX/5cD;->A00(LX/4CN;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5QQ;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/5cD;->A0S:[I

    new-instance v0, LX/6fI;

    invoke-direct {v0, p0}, LX/6fI;-><init>(LX/5cD;)V

    invoke-static {v0}, LX/5cD;->A00(LX/4CN;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5QQ;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/5cD;->A0Q:[I

    new-instance v0, LX/6fK;

    invoke-direct {v0, p0}, LX/6fK;-><init>(LX/5cD;)V

    invoke-static {v0}, LX/5cD;->A00(LX/4CN;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5QQ;->A00(Landroid/animation/ValueAnimator;[I)V

    sget-object v1, LX/5cD;->A0P:[I

    new-instance v0, LX/6fH;

    invoke-direct {v0, p0}, LX/6fH;-><init>(LX/5cD;)V

    invoke-static {v0}, LX/5cD;->A00(LX/4CN;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5QQ;->A00(Landroid/animation/ValueAnimator;[I)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    return-void
.end method

.method public static final A00(LX/4CN;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/5cD;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A01(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v7, p0

    iget-object v4, p0, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v12

    iget v13, p0, LX/5cD;->A02:F

    iget-object v0, p0, LX/5cD;->A0H:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, LX/5eZ;

    move/from16 v9, p1

    move/from16 v11, p2

    move/from16 v14, p3

    invoke-direct/range {v5 .. v14}, LX/5eZ;-><init>(Landroid/graphics/Matrix;LX/5cD;FFFFFFF)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/5DO;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move/from16 v1, p4

    invoke-static {v3, v1, v0}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    move/from16 v3, p5

    invoke-static {v0, v1, v3}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(LX/5ck;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, LX/5cD;->A0L:LX/4W6;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v0, v1, [F

    const/4 v6, 0x0

    invoke-static {v2, v7, v0, p2, v6}, LX/4C9;->A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v0, "opacity"

    invoke-virtual {p1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, v7, p3}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "scale"

    invoke-virtual {p1, v5}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5as;->A00(Landroid/animation/Animator;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_0

    new-instance v0, LX/5eH;

    invoke-direct {v0, p0}, LX/5eH;-><init>(LX/5cD;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, v7, p3}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v5}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5as;->A00(Landroid/animation/Animator;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    new-instance v0, LX/5eH;

    invoke-direct {v0, p0}, LX/5eH;-><init>(LX/5cD;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/5cD;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {p0, v5, p4}, LX/5cD;->A06(Landroid/graphics/Matrix;F)V

    new-instance v3, LX/4EJ;

    invoke-direct {v3}, LX/4EJ;-><init>()V

    new-instance v2, LX/5eI;

    invoke-direct {v2, p0}, LX/5eI;-><init>(LX/5cD;)V

    new-array v1, v1, [Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v0, v1, v6

    invoke-static {v7, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "iconScale"

    invoke-virtual {p1, v0}, LX/5ck;->A03(Ljava/lang/String;)LX/5as;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5as;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0, v4}, LX/5DO;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public final A03()V
    .locals 13

    iget-object v6, p0, LX/5cD;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, LX/5cD;->A07(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/5cD;->A08:Landroid/graphics/drawable/Drawable;

    const-string v0, "Didn\'t initialize content background"

    invoke-static {v1, v0}, LX/0Se;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5cD;->A0N:LX/8ip;

    check-cast v0, LX/85E;

    iget-object v5, v0, LX/85E;->A00:LX/4W6;

    iget-boolean v0, v5, LX/4W6;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5cD;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cD;->A0L:LX/4W6;

    iget v0, v1, LX/4W6;->A04:I

    invoke-virtual {v1, v0}, LX/4W6;->A02(I)I

    move-result v1

    iget v0, p0, LX/5cD;->A06:I

    if-lt v1, v0, :cond_2

    :cond_0
    iget-object v7, p0, LX/5cD;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v7, v5}, LX/4W6;->A00(Landroid/graphics/drawable/Drawable;LX/4W6;)V

    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/4W6;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v5, LX/4W6;->A02:I

    add-int/2addr v4, v0

    add-int/2addr v3, v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v8, p0, LX/5cD;->A08:Landroid/graphics/drawable/Drawable;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0
.end method

.method public abstract A04(FFF)V
.end method

.method public A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/5cD;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/5d8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/graphics/Matrix;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/5cD;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5cD;->A0J:Landroid/graphics/RectF;

    iget-object v3, p0, LX/5cD;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/5cD;->A05:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, LX/5cD;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public A07(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, LX/5cD;->A0F:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/5cD;->A06:I

    iget-object v1, p0, LX/5cD;->A0L:LX/4W6;

    iget v0, v1, LX/4W6;->A04:I

    invoke-virtual {v1, v0}, LX/4W6;->A02(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v3, v2, 0x2

    :goto_0
    iget-boolean v0, p0, LX/5cD;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5cD;->A0L:LX/4W6;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v2

    iget v0, p0, LX/5cD;->A03:F

    add-float/2addr v2, v0

    :goto_1
    invoke-static {v2}, LX/4C9;->A03(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/4C9;->A03(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(LX/5dO;)V
    .locals 2

    iput-object p1, p0, LX/5cD;->A0E:LX/5dO;

    iget-object v0, p0, LX/5cD;->A0D:LX/4D7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    :cond_0
    iget-object v1, p0, LX/5cD;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/8mG;

    if-eqz v0, :cond_1

    check-cast v1, LX/8mG;

    invoke-interface {v1, p1}, LX/8mG;->setShapeAppearanceModel(LX/5dO;)V

    :cond_1
    iget-object v0, p0, LX/5cD;->A0C:LX/4Cx;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/4Cx;->A07:LX/5dO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public abstract A09([I)V
.end method
