.class public Lcom/google/android/material/button/MaterialButton;
.super LX/036;

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/8mG;


# static fields
.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/8ig;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/5b6;

.field public final A0C:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x101009f

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405c1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v9, 0x7f15071a

    move-object v5, p2

    move v8, p3

    invoke-static {p1, p2, p3, v9}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/036;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/5Gd;->A0I:[I

    new-array v7, v1, [I

    invoke-static/range {v4 .. v9}, LX/5dM;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/4C9;->A06(Landroid/content/res/TypedArray;I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/5bI;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/5cJ;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    invoke-static {v4, p2, p3, v9}, LX/5dO;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;

    move-result-object v0

    new-instance v8, LX/5b6;

    invoke-direct {v8, p0, v0}, LX/5b6;-><init>(Lcom/google/android/material/button/MaterialButton;LX/5dO;)V

    iput-object v8, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A04:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A05:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A02:I

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A00:I

    iget-object v2, v8, LX/5b6;->A0D:LX/5dO;

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/5aK;->A00(LX/5dO;F)LX/5dO;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5b6;->A06(LX/5dO;)V

    iput-boolean v4, v8, LX/5b6;->A0G:Z

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A06:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/5bI;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v8, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v8, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v8, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v2, v3, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v8, LX/5b6;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v8, LX/5b6;->A08:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, LX/5b6;->A0F:Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/5b6;->A01:I

    const/16 v0, 0x15

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, LX/5b6;->A0I:Z

    invoke-static {v7}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v7}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/5b6;->A0E:Z

    iget-object v0, v8, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, LX/036;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v8, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0}, LX/036;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget v0, v8, LX/5b6;->A03:I

    add-int/2addr v6, v0

    iget v0, v8, LX/5b6;->A05:I

    add-int/2addr v5, v0

    iget v0, v8, LX/5b6;->A04:I

    add-int/2addr v4, v0

    iget v0, v8, LX/5b6;->A02:I

    add-int/2addr v2, v0

    invoke-static {v7, v6, v5, v4, v2}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    return-void

    :cond_2
    invoke-virtual {v8}, LX/5b6;->A03()V

    goto :goto_0
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5b6;->A0F:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Landroid/widget/Button;

    goto :goto_0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x800005

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p0}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/4C9;->A03(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/16 v0, 0x10

    if-eq v4, v0, :cond_1

    const/16 v0, 0x20

    if-ne v4, v0, :cond_2

    :cond_1
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    const/16 v0, 0x10

    if-ne v4, v0, :cond_3

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-ne v1, v3, :cond_6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v5, v0, :cond_7

    :cond_6
    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v5, v0, :cond_8

    :cond_7
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    sub-int/2addr p1, v0

    invoke-static {p0}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v5, v0, :cond_a

    div-int/lit8 p1, p1, 0x2

    :cond_a
    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    if-eq v0, v3, :cond_c

    const/4 v4, 0x0

    :cond_c
    if-eq v1, v4, :cond_d

    neg-int p1, p1

    :cond_d
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    goto/16 :goto_0
.end method

.method public final A01(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    :cond_1
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A01:I

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A04:I

    add-int/2addr v5, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-nez p1, :cond_5

    invoke-static {p0}, LX/0YE;->A04(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v5, v1, v0

    aget-object v3, v1, v4

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    if-eq v1, v4, :cond_b

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eq v3, v0, :cond_7

    :cond_5
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    const/4 v2, 0x1

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v1, v1, p0}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/16 v0, 0x10

    if-eq v3, v0, :cond_9

    const/16 v0, 0x20

    if-ne v3, v0, :cond_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0, v1, v1, p0}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_5

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-ne v5, v0, :cond_5

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v1, v0, v1, p0}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5b6;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/036;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/036;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v0, LX/5b6;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v0, LX/5b6;->A02:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v0, LX/5b6;->A05:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v0, LX/5b6;->A08:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/5dO;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v0, LX/5b6;->A0D:LX/5dO;

    return-object v0

    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v0, LX/5b6;->A09:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v0, LX/5b6;->A06:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v0, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/036;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v0, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/036;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    invoke-static {v0}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    invoke-static {p0, v0}, LX/5cK;->A03(Landroid/view/View;LX/4D7;)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5b6;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0D:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->A0E:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/036;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, LX/036;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5b6;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/036;->onLayout(ZIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    if-eqz v4, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object v3, v4, LX/5b6;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v2, v4, LX/5b6;->A03:I

    iget v1, v4, LX/5b6;->A05:I

    iget v0, v4, LX/5b6;->A04:I

    sub-int/2addr p4, v0

    iget v0, v4, LX/5b6;->A02:I

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {p0}, LX/4C7;->A1L(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/4ME;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/4ME;

    iget-object v0, p1, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/4ME;->A00:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4ME;

    invoke-direct {v1, v0}, LX/4ME;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    iput-boolean v0, v1, LX/4ME;->A00:Z

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/036;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-static {p0}, LX/4C7;->A1L(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-boolean v0, v0, LX/5b6;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    invoke-static {v1}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const-string v1, "MaterialButton"

    const-string v0, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b6;->A0E:Z

    iget-object v1, v2, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v2, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/036;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/036;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, LX/036;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C4;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/036;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/036;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iput-boolean p1, v0, LX/5b6;->A0F:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/5b6;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCheckedChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A09:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-boolean v0, v2, LX/5b6;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/5b6;->A00:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, v2, LX/5b6;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5b6;->A0G:Z

    iget-object v1, v2, LX/5b6;->A0D:LX/5dO;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/5aK;->A00(LX/5dO;F)LX/5dO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5b6;->A06(LX/5dO;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    invoke-static {v0}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4D7;->A04(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    invoke-static {p0}, LX/4C7;->A1L(Lcom/google/android/material/button/MaterialButton;)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A00:I

    invoke-static {p0}, LX/4C7;->A1L(Lcom/google/android/material/button/MaterialButton;)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A02:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C4;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "iconSize cannot be less than 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A05:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A06:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->A01(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v1, LX/5b6;->A05:I

    invoke-virtual {v1, v0, p1}, LX/5b6;->A05(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v1, LX/5b6;->A02:I

    invoke-virtual {v1, p1, v0}, LX/5b6;->A05(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/036;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/8ig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->A08:LX/8ig;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A08:LX/8ig;

    if-eqz v0, :cond_0

    check-cast v0, LX/859;

    iget-object v0, v0, LX/859;->A00:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v1, LX/5b6;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5b6;->A08:Landroid/content/res/ColorStateList;

    iget-object v1, v1, LX/5b6;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/5d8;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/5dO;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    invoke-virtual {v0, p1}, LX/5b6;->A06(LX/5dO;)V

    return-void

    :cond_0
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iput-boolean p1, v0, LX/5b6;->A0H:Z

    invoke-virtual {v0}, LX/5b6;->A04()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v1, LX/5b6;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5b6;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/5b6;->A04()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget v0, v1, LX/5b6;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5b6;->A06:I

    invoke-virtual {v1}, LX/5b6;->A04()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v2, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v1

    iget-object v0, v2, LX/5b6;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/036;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iget-object v0, v2, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5b6;->A00(LX/5b6;)LX/4D7;

    move-result-object v1

    iget-object v0, v2, LX/5b6;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/036;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p0}, LX/4C7;->A1L(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->A0B:LX/5b6;

    iput-boolean p1, v0, LX/5b6;->A0I:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
