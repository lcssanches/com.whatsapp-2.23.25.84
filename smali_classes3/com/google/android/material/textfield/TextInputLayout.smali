.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final A1B:[[I


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

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Landroid/content/res/ColorStateList;

.field public A0U:Landroid/content/res/ColorStateList;

.field public A0V:Landroid/content/res/ColorStateList;

.field public A0W:Landroid/graphics/Typeface;

.field public A0X:Landroid/graphics/drawable/Drawable;

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:Landroid/graphics/drawable/Drawable;

.field public A0a:Landroid/graphics/drawable/StateListDrawable;

.field public A0b:Landroid/widget/EditText;

.field public A0c:Landroid/widget/TextView;

.field public A0d:Landroid/widget/TextView;

.field public A0e:LX/0Ah;

.field public A0f:LX/0Ah;

.field public A0g:LX/4D7;

.field public A0h:LX/4D7;

.field public A0i:LX/4D7;

.field public A0j:LX/4D7;

.field public A0k:LX/5dO;

.field public A0l:LX/8mI;

.field public A0m:Ljava/lang/CharSequence;

.field public A0n:Ljava/lang/CharSequence;

.field public A0o:Ljava/lang/CharSequence;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:I

.field public final A12:Landroid/graphics/Rect;

.field public final A13:Landroid/graphics/Rect;

.field public final A14:Landroid/graphics/RectF;

.field public final A15:Landroid/widget/FrameLayout;

.field public final A16:LX/5bG;

.field public final A17:LX/4Ic;

.field public final A18:LX/5Xe;

.field public final A19:LX/4Ib;

.field public final A1A:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [[I

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x10100a7

    const/4 v0, 0x0

    aput v1, v2, v0

    aput-object v2, v4, v0

    new-array v0, v0, [I

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408f2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    const v11, 0x7f150664

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    invoke-static {v0, v13, v12, v11}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-direct {v10, v0, v13, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    iput v9, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0L:I

    iput v9, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0J:I

    iput v9, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0M:I

    iput v9, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    new-instance v0, LX/5Xe;

    invoke-direct {v0, v10}, LX/5Xe;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    new-instance v0, LX/85J;

    invoke-direct {v0}, LX/85J;-><init>()V

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8mI;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Ljava/util/LinkedHashSet;

    new-instance v2, LX/5bG;

    invoke-direct {v2, v10}, LX/5bG;-><init>(Landroid/view/View;)V

    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    invoke-static {v8}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v0, LX/5br;->A03:Landroid/animation/TimeInterpolator;

    iput-object v0, v2, LX/5bG;->A0c:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, LX/5bG;->A0B(Z)V

    iput-object v0, v2, LX/5bG;->A0b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, LX/5bG;->A0B(Z)V

    const v0, 0x800033

    invoke-virtual {v2, v0}, LX/5bG;->A07(I)V

    sget-object v3, LX/5Gd;->A0f:[I

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/16 v17, 0x16

    aput v17, v2, v1

    const/16 v0, 0x14

    aput v0, v2, v7

    const/16 v1, 0x26

    const/4 v0, 0x2

    aput v1, v2, v0

    const/16 v1, 0x2b

    const/4 v0, 0x3

    aput v1, v2, v0

    const/16 v4, 0x2f

    const/4 v14, 0x4

    aput v4, v2, v14

    invoke-static {v8, v13, v12, v11}, LX/5dM;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/5dM;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    invoke-static {v8, v13, v3, v12, v11}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v3

    new-instance v2, LX/4Ib;

    invoke-direct {v2, v3, v10}, LX/4Ib;-><init>(LX/0VN;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    const/16 v0, 0x2e

    iget-object v1, v3, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Z

    const/16 v0, 0x28

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :cond_1
    :goto_1
    invoke-static {v8, v13, v12, v11}, LX/5dO;->A02(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5dO;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07091a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07091b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07091c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/16 v0, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    new-instance v5, LX/5aK;

    invoke-direct {v5, v0}, LX/5aK;-><init>(LX/5dO;)V

    const/4 v15, 0x0

    cmpl-float v0, v14, v15

    if-ltz v0, :cond_2

    new-instance v0, LX/5kL;

    invoke-direct {v0, v14}, LX/5kL;-><init>(F)V

    iput-object v0, v5, LX/5aK;->A02:LX/8mF;

    :cond_2
    cmpl-float v0, v13, v15

    if-ltz v0, :cond_3

    new-instance v0, LX/5kL;

    invoke-direct {v0, v13}, LX/5kL;-><init>(F)V

    iput-object v0, v5, LX/5aK;->A03:LX/8mF;

    :cond_3
    cmpl-float v0, v12, v15

    if-ltz v0, :cond_4

    new-instance v0, LX/5kL;

    invoke-direct {v0, v12}, LX/5kL;-><init>(F)V

    iput-object v0, v5, LX/5aK;->A01:LX/8mF;

    :cond_4
    cmpl-float v0, v11, v15

    if-ltz v0, :cond_5

    new-instance v0, LX/5kL;

    invoke-direct {v0, v11}, LX/5kL;-><init>(F)V

    iput-object v0, v5, LX/5aK;->A00:LX/8mF;

    :cond_5
    new-instance v0, LX/5dO;

    invoke-direct {v0, v5}, LX/5dO;-><init>(LX/5aK;)V

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    const/4 v0, 0x7

    invoke-static {v8, v3, v0}, LX/5cJ;->A01(Landroid/content/Context;LX/0VN;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const v11, -0x101009e

    if-eqz v0, :cond_11

    new-array v5, v7, [I

    const/4 v0, 0x0

    aput v11, v5, v0

    invoke-virtual {v12, v5, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    const/4 v5, 0x2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {v12, v0, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0F:I

    new-array v11, v5, [I

    fill-array-data v11, :array_1

    :goto_2
    invoke-virtual {v12, v11, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_3
    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    iput-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v0, 0xe

    invoke-static {v8, v3, v0}, LX/5cJ;->A01(Landroid/content/Context;LX/0VN;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    const v0, 0x7f0608fb

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    const v0, 0x7f0608fc

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    const v0, 0x7f0608ff

    invoke-static {v8, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0I:I

    if-eqz v12, :cond_7

    invoke-virtual {v10, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/16 v12, 0xf

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3, v12}, LX/5cJ;->A01(Landroid/content/Context;LX/0VN;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v9, :cond_9

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_9
    const/16 v0, 0x26

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v0, 0x37

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/16 v0, 0x12

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/4C9;->A06(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    move/from16 v0, v17

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v10, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v10, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v9, 0x27

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v9}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v9, 0x30

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v9}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v9}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v9, 0x15

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v9}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v9, 0x38

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v9}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    new-instance v12, LX/4Ic;

    invoke-direct {v12, v3, v10}, LX/4Ic;-><init>(LX/0VN;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v12, v10, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    const/4 v9, 0x1

    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_10

    invoke-static {v10, v9}, LX/0Zj;->A0M(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v10, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v10, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    iget v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0F:I

    const v0, 0x7f0608e0

    invoke-static {v8, v0}, LX/0Wa;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-array v0, v7, [I

    const/4 v5, 0x0

    aput v11, v0, v5

    invoke-virtual {v12, v0, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    new-array v11, v7, [I

    const v0, 0x1010367

    aput v0, v11, v5

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->A0F:I

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public static A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const v0, 0x7f0401a4

    invoke-static {v1, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    sget-object v3, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    const-string v1, "TextInputLayout"

    const v0, 0x7f0401c8

    invoke-static {v2, v1, v0}, LX/5cI;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    iget-object v0, v7, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0K:LX/5dO;

    new-instance v8, LX/4D7;

    invoke-direct {v8, v0}, LX/4D7;-><init>(LX/5dO;)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v4, v2}, LX/5cH;->A00(FII)I

    move-result v1

    const/4 v6, 0x2

    new-array v0, v6, [I

    const/4 v5, 0x0

    aput v1, v0, v5

    const/4 v4, 0x1

    invoke-static {v0, v3, v5, v4}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4D7;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-array v0, v6, [I

    aput v1, v0, v5

    invoke-static {v0, v3, v2, v4}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v0, v7, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0K:LX/5dO;

    new-instance v2, LX/4D7;

    invoke-direct {v2, v0}, LX/4D7;-><init>(LX/5dO;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v3, v8, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    invoke-static {v7, v0, v4}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->A1B:[[I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v4, v1}, LX/5cH;->A00(FII)I

    move-result v0

    invoke-static {v0, v1}, LX/0yS;->A1Z(II)[I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const v0, 0x10100aa

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A03(Z)LX/4D7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:LX/4D7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03(Z)LX/4D7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:LX/4D7;

    :cond_0
    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-nez v0, :cond_e

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget v1, v3, LX/4Ic;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    new-instance v0, LX/4MA;

    invoke-direct {v0, p0}, LX/4MA;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/4MA;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5bG;->A0C(Landroid/graphics/Typeface;)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/5bG;->A0D(Landroid/graphics/Typeface;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v4}, LX/5bG;->A0B(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v2, LX/5bG;->A0O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, LX/5bG;->A0O:F

    invoke-virtual {v2, v4}, LX/5bG;->A0B(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v0, v2, LX/5bG;->A0J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, LX/5bG;->A0J:F

    invoke-virtual {v2, v4}, LX/5bG;->A0B(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v0, v1, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v2, v0}, LX/5bG;->A07(I)V

    iget v0, v2, LX/5bG;->A0Y:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/5bG;->A0Y:I

    invoke-virtual {v2, v4}, LX/5bG;->A0B(Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0, p0, v4}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/text/Editable;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    invoke-virtual {v0}, LX/5Xe;->A00()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mJ;

    invoke-interface {v0, p0}, LX/8mJ;->BQg(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/4Ic;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    return-void

    :cond_e
    const-string v0, "We already have an EditText, can only have one"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

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
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0}, LX/5bG;->A01()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0}, LX/5bG;->A01()F

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A02()LX/0Ah;
    .locals 4

    new-instance v3, LX/0Ah;

    invoke-direct {v3}, LX/0Ah;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040625

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062f

    sget-object v0, LX/5br;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0jF;->A08(Landroid/animation/TimeInterpolator;)LX/0jF;

    return-object v3
.end method

.method public final A03(Z)LX/4D7;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070903

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    instance-of v0, v1, LX/4Kq;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Kq;

    iget v6, v1, LX/4Kq;->A02:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v1, LX/5aK;

    invoke-direct {v1}, LX/5aK;-><init>()V

    new-instance v0, LX/5kL;

    invoke-direct {v0, v3}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A02:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v3}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A03:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v2}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A00:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v2}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A01:LX/8mF;

    new-instance v5, LX/5dO;

    invoke-direct {v5, v1}, LX/5dO;-><init>(LX/5aK;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/4D7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0401c8

    invoke-static {v2, v1, v0}, LX/5cI;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    new-instance v3, LX/4D7;

    invoke-direct {v3}, LX/4D7;-><init>()V

    invoke-virtual {v3, v2}, LX/4D7;->A05(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/4C5;->A1Q(LX/4D7;I)V

    invoke-virtual {v3, v6}, LX/4D7;->A04(F)V

    invoke-virtual {v3, v5}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    const/4 v2, 0x0

    iget-object v1, v3, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v1, LX/4Cc;->A0I:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/4Cc;->A0I:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, v3, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070761

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v6, v0

    goto/16 :goto_0
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0YJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    invoke-virtual {v1}, LX/5Xe;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0YS;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0Xt;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Z

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1
    const/4 v7, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    invoke-virtual {v2}, LX/5Xe;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    :cond_4
    :goto_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Z)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v4}, LX/4Ic;->A03()V

    iget-object v3, v4, LX/4Ic;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v4, LX/4Ic;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v4, LX/4Ic;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v3}, LX/5cq;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v2, v4, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v4, LX/4Ic;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2, v3}, LX/5cq;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v4}, LX/4Ic;->getEndIconDelegate()LX/5Xt;

    move-result-object v0

    instance-of v0, v0, LX/4WW;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    invoke-virtual {v0}, LX/5Xe;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v2, v0, LX/4Ib;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/4Ib;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, LX/4Ib;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/5cq;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    :goto_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    check-cast v1, LX/4WG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/4WG;->A0E(FFFF)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_c

    if-nez v8, :cond_d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    goto :goto_6

    :cond_c
    if-nez v8, :cond_d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    goto :goto_5

    :cond_f
    iget-object v1, v4, LX/4Ic;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/4Ic;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v3}, LX/5cq;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, LX/5Xe;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_12

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_14

    :cond_12
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-nez v8, :cond_4

    if-eqz v7, :cond_13

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto/16 :goto_3

    :cond_13
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    if-eqz v8, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    goto/16 :goto_2

    :cond_16
    if-eqz v7, :cond_17

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:I

    goto/16 :goto_2

    :cond_17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final A07()V
    .locals 4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/4D7;->A03:LX/4Cc;

    iget-object v1, v0, LX/4Cc;->A0K:LX/5dO;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4D7;->setShapeAppearanceModel(LX/5dO;)V

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    int-to-float v1, v1

    iget-object v0, v2, LX/4D7;->A03:LX/4Cc;

    iput v1, v0, LX/4Cc;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4D7;->A07(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f0401c8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5cH;->A01(Landroid/content/Context;II)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    invoke-static {v0, v1}, LX/0ZN;->A05(II)I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    invoke-static {v0, v2}, LX/4C5;->A1Q(LX/4D7;I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    :goto_0
    invoke-static {v2, v0}, LX/4C5;->A1Q(LX/4D7;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    invoke-static {v1, v0}, LX/4C5;->A1Q(LX/4D7;I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    goto :goto_0
.end method

.method public final A08()V
    .locals 6

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    instance-of v0, v0, LX/4WG;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    new-instance v1, LX/4WF;

    invoke-direct {v1, v0}, LX/4WF;-><init>(LX/5dO;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070827

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v5}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070825

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070824

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    instance-of v0, v2, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v5}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070823

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070822

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070826

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    new-instance v1, LX/4D7;

    invoke-direct {v1, v0}, LX/4D7;-><init>(LX/5dO;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    new-instance v0, LX/4D7;

    invoke-direct {v0, v1}, LX/4D7;-><init>(LX/5dO;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    new-instance v0, LX/4D7;

    invoke-direct {v0}, LX/4D7;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    new-instance v0, LX/4D7;

    invoke-direct {v0}, LX/4D7;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    goto/16 :goto_1

    :cond_9
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    iget-object v6, v2, LX/5bG;->A0t:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/5bG;->A16:Landroid/view/View;

    invoke-static {v0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v3

    iget-boolean v0, v2, LX/5bG;->A0z:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_a

    sget-object v3, LX/0Kh;->A02:LX/0sn;

    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v6, v0, v1}, LX/0sn;->BHc(Ljava/lang/CharSequence;II)Z

    move-result v3

    :cond_0
    iput-boolean v3, v2, LX/5bG;->A0y:Z

    const/16 v0, 0x11

    if-eq v4, v0, :cond_9

    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const v1, 0x800005

    and-int v0, v4, v1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    and-int/lit8 v0, v4, 0x5

    if-eq v0, v1, :cond_7

    if-eqz v3, :cond_8

    :cond_1
    iget-object v0, v2, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v2, LX/5bG;->A08:F

    :goto_1
    sub-float/2addr v6, v0

    :goto_2
    iget-object v9, v2, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v5, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iput v6, v5, Landroid/graphics/RectF;->top:F

    const/16 v0, 0x11

    if-eq v4, v0, :cond_4

    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v1, 0x800005

    and-int v0, v4, v1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    and-int/lit8 v0, v4, 0x5

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_6

    :cond_2
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    :goto_3
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, LX/5bG;->A01()F

    move-result v0

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:I

    int-to-float v1, v0

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    check-cast v4, LX/4WG;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4WG;->A0E(FFFF)V

    :cond_3
    return-void

    :cond_4
    int-to-float v7, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iget v0, v2, LX/5bG;->A08:F

    div-float/2addr v0, v1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_2

    :cond_6
    iget v0, v2, LX/5bG;->A08:F

    :goto_4
    add-float/2addr v7, v0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_1

    :cond_8
    iget-object v0, v2, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    goto/16 :goto_2

    :cond_9
    int-to-float v6, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    iget v0, v2, LX/5bG;->A08:F

    div-float/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    sget-object v3, LX/0Kh;->A01:LX/0sn;

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    goto :goto_0
.end method

.method public final A0B()V
    .locals 4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A0C(F)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget v0, v4, LX/5bG;->A0I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    sget-object v0, LX/5br;->A02:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/5bJ;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040623

    const/16 v0, 0xa7

    invoke-static {v2, v1, v0}, LX/5cI;->A00(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v1

    iget v0, v4, LX/5bG;->A0I:F

    invoke-static {v1, v0, p1}, LX/4C3;->A1R([FFF)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public A0D(Landroid/text/Editable;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8mI;

    invoke-interface {v0, p1}, LX/8mI;->Ayc(Landroid/text/Editable;)I

    move-result v5

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eq v8, v0, :cond_0

    invoke-virtual {p0, v7, v7}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x1

    invoke-static {v5, v1}, LX/0yQ;->A1W(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    const v1, 0x7f12259c

    if-eqz v0, :cond_2

    const v1, 0x7f12259d

    :cond_2
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0, v7, v2, v9}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4, v3, v0, v1}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eq v8, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_3
    invoke-static {}, LX/0YQ;->A02()LX/0YQ;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12259e

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v6, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    invoke-static {v1, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0YQ;->A00:LX/0sn;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0, v1}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0E(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8mI;

    invoke-interface {v0, p1}, LX/8mI;->Ayc(Landroid/text/Editable;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:LX/0Ah;

    invoke-static {v1, v0}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:LX/0Ah;

    invoke-static {v1, v0}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0F(Landroid/widget/TextView;I)V
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f1503a3

    invoke-static {p1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027e

    invoke-static {v1, p1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0401a3

    invoke-static {v3, v0}, LX/5cI;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0H(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_5

    :cond_4
    iput-object v2, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    iput-object v2, v1, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, LX/5bG;->A0B(Z)V

    :cond_5
    if-nez v7, :cond_16

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_15

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_6

    iget-object v0, v2, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    :cond_6
    iput-object v1, v2, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    iput-object v1, v2, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, LX/5bG;->A0B(Z)V

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    :cond_8
    if-nez p2, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(F)V

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/text/Editable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iput-boolean v4, v0, LX/4Ib;->A06:Z

    invoke-virtual {v0}, LX/4Ib;->A01()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iput-boolean v4, v0, LX/4Ic;->A0C:Z

    :goto_5
    invoke-virtual {v0}, LX/4Ic;->A04()V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0, v1}, LX/5bG;->A04(F)V

    goto :goto_3

    :cond_f
    if-nez p2, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-nez v0, :cond_c

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(F)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    check-cast v0, LX/4WG;

    iget-object v0, v0, LX/4WG;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    check-cast v0, LX/4WG;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/4WG;->A0E(FFFF)V

    :cond_12
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:LX/0Ah;

    invoke-static {v1, v0}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iput-boolean v3, v0, LX/4Ib;->A06:Z

    invoke-virtual {v0}, LX/4Ib;->A01()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iput-boolean v3, v0, LX/4Ic;->A0C:Z

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0, v1}, LX/5bG;->A04(F)V

    goto :goto_6

    :cond_15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    invoke-virtual {v1}, LX/5Xe;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, v1, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_7

    iput-object v2, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, LX/5bG;->A0B(Z)V

    goto/16 :goto_2
.end method

.method public A0I()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v2, LX/4Ib;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4Ib;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:I

    if-eq v0, v1, :cond_5

    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:I

    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0YE;->A04(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v0, v7, v8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_c

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    aget-object v2, v7, v5

    aget-object v1, v7, v10

    aget-object v0, v7, v9

    invoke-static {v4, v2, v1, v0, v3}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v3, LX/4Ic;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/4Ic;->A01:I

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/4Ic;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/4Ic;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v3, LX/4Ic;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v3}, LX/4Ic;->getCurrentEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/0Xk;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0YE;->A04(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    if-eq v0, v2, :cond_a

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    aget-object v3, v6, v8

    aget-object v2, v6, v5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    :goto_2
    aget-object v0, v6, v9

    invoke-static {v3, v2, v1, v0, v4}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return v5

    :cond_9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:I

    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    aget-object v0, v6, v10

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_d

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    aget-object v3, v6, v8

    aget-object v2, v6, v5

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0YE;->A04(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    aget-object v2, v0, v5

    aget-object v1, v0, v10

    aget-object v0, v0, v9

    invoke-static {v6, v2, v1, v0, v3}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    return v4

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0YE;->A04(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v1, v7, v10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_f

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    aget-object v3, v7, v8

    aget-object v2, v7, v5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Landroid/graphics/drawable/Drawable;

    aget-object v0, v7, v9

    invoke-static {v3, v2, v1, v0, v4}, LX/0YE;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_3
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Landroid/graphics/drawable/Drawable;

    return v5

    :cond_f
    move v5, v4

    goto :goto_3

    :cond_10
    return v4
.end method

.method public final A0J()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    instance-of v1, v0, LX/4WG;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    throw v1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A0A(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget v2, v0, LX/5bG;->A0I:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/001;->A09(FF)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/001;->A09(FF)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iput-object v0, v1, LX/5bG;->A10:[I

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/5bG;->A0g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v1, v2}, LX/5bG;->A0B(Z)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v1

    return v1
.end method

.method public getBoxBackground()LX/4D7;
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5dO;->A00:LX/8mF;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/5dO;->A01:LX/8mF;

    goto :goto_0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5dO;->A01:LX/8mF;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/5dO;->A00:LX/8mF;

    goto :goto_0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5dO;->A02:LX/8mF;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/5dO;->A03:LX/8mF;

    goto :goto_0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5dO;->A03:LX/8mF;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, LX/5dO;->A02:LX/8mF;

    goto :goto_0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget v0, v0, LX/4Ic;->A00:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget v0, v0, LX/4Ic;->A01:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A09:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v1, LX/5Xe;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Xe;->A0E:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget v0, v0, LX/5Xe;->A03:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, v0, LX/5Xe;->A0F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, v0, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v1, LX/5Xe;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Xe;->A0G:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, v0, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0}, LX/5bG;->A01()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/5bG;->A02(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()LX/8mI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8mI;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v0, LX/4Ib;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v0, LX/4Ib;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v0, LX/4Ib;->A07:Landroid/widget/TextView;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/5dO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v0, LX/4Ib;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v0, LX/4Ib;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget v0, v0, LX/4Ib;->A00:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v0, LX/4Ib;->A04:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget-object v0, v0, LX/4Ic;->A0G:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A09(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Landroid/graphics/Rect;

    invoke-static {v5, v0, p0}, LX/5bo;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:LX/4D7;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    sub-int v2, v3, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:LX/4D7;

    if-eqz v4, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    sub-int v2, v3, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/5bG;->A0O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v4, LX/5bG;->A0O:F

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5bG;->A0B(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v0, v1, -0x71

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v4, v0}, LX/5bG;->A07(I)V

    iget v0, v4, LX/5bG;->A0Y:I

    if-eq v0, v1, :cond_3

    iput v1, v4, LX/5bG;->A0Y:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5bG;->A0B(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Landroid/graphics/Rect;

    invoke-static {p0}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v7

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v6, LX/4Ib;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v1, v6, LX/4Ib;->A07:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v2

    :cond_4
    iput v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, v6, LX/4Ib;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v1, v6, LX/4Ib;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v8, v0

    :cond_5
    :goto_1
    iput v8, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v4, LX/5bG;->A11:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v7, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v6, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_a

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_a

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/5bG;->A15:Landroid/text/TextPaint;

    iget v0, v4, LX/5bG;->A0O:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/5bG;->A0l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, v4, LX/5bG;->A0J:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v2, v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    :goto_3
    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_8

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v1, v0

    :goto_4
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, v4, LX/5bG;->A12:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v6, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v0, v5, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v3, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_7

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5bG;->A0B(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v6, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5bG;->A0w:Z

    goto :goto_5

    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5bG;->A0w:Z

    goto/16 :goto_2

    :cond_b
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v8

    goto/16 :goto_1

    :cond_c
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    iget-object v0, v6, LX/4Ib;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    if-nez v7, :cond_d

    iget-object v1, v6, LX/4Ib;->A07:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v2

    :cond_d
    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const/16 v1, 0x31

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0}, LX/4Ic;->A01()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/4ML;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/4ML;

    iget-object v0, p1, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/4ML;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/4ML;->A01:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    invoke-static {p1}, LX/001;->A1T(I)Z

    move-result v6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Z

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    iget-object v0, v0, LX/5dO;->A02:LX/8mF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    iget-object v0, v0, LX/5dO;->A03:LX/8mF;

    invoke-interface {v0, v1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    iget-object v0, v0, LX/5dO;->A00:LX/8mF;

    invoke-interface {v0, v1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    iget-object v0, v0, LX/5dO;->A01:LX/8mF;

    invoke-interface {v0, v1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    iget-object v4, v0, LX/5dO;->A06:LX/7OU;

    iget-object v3, v0, LX/5dO;->A07:LX/7OU;

    iget-object v2, v0, LX/5dO;->A04:LX/7OU;

    iget-object v0, v0, LX/5dO;->A05:LX/7OU;

    new-instance v1, LX/5aK;

    invoke-direct {v1}, LX/5aK;-><init>()V

    iput-object v3, v1, LX/5aK;->A06:LX/7OU;

    iput-object v4, v1, LX/5aK;->A07:LX/7OU;

    iput-object v0, v1, LX/5aK;->A04:LX/7OU;

    iput-object v2, v1, LX/5aK;->A05:LX/7OU;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v9}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A02:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v8}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A03:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v5}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A00:LX/8mF;

    new-instance v0, LX/5kL;

    invoke-direct {v0, v7}, LX/5kL;-><init>(F)V

    iput-object v0, v1, LX/5aK;->A01:LX/8mF;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1}, LX/5dO;-><init>(LX/5aK;)V

    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LX/5dO;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/4ML;

    invoke-direct {v2, v0}, LX/4ML;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    invoke-virtual {v0}, LX/5Xe;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/4ML;->A00:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    iget v0, v1, LX/4Ic;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4Ic;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/4ML;->A01:Z

    return-object v2
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v3

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    new-instance v2, LX/5aK;

    invoke-direct {v2, v3}, LX/5aK;-><init>(LX/5dO;)V

    iget-object v1, v3, LX/5dO;->A02:LX/8mF;

    invoke-static {p1}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v2, LX/5aK;->A06:LX/7OU;

    iput-object v1, v2, LX/5aK;->A02:LX/8mF;

    iget-object v1, v3, LX/5dO;->A03:LX/8mF;

    invoke-static {p1}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v2, LX/5aK;->A07:LX/7OU;

    iput-object v1, v2, LX/5aK;->A03:LX/8mF;

    iget-object v1, v3, LX/5dO;->A00:LX/8mF;

    invoke-static {p1}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v2, LX/5aK;->A04:LX/7OU;

    iput-object v1, v2, LX/5aK;->A00:LX/8mF;

    iget-object v1, v3, LX/5dO;->A01:LX/8mF;

    invoke-static {p1}, LX/5cK;->A00(I)LX/7OU;

    move-result-object v0

    iput-object v0, v2, LX/5aK;->A05:LX/7OU;

    iput-object v1, v2, LX/5aK;->A01:LX/8mF;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v2}, LX/5dO;-><init>(LX/5aK;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:I

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v3

    const/4 v1, 0x0

    const v0, -0x101009e

    aput v0, v3, v1

    const/4 v2, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Z

    if-eq v0, p1, :cond_2

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/03r;

    invoke-direct {v1, v2, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    const v0, 0x7f0b1af0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, LX/5Xe;->A03(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07091d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0Xk;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/text/Editable;)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, LX/5Xe;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    if-eq v0, p1, :cond_1

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/text/Editable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconContentDescription(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconDrawable(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconMinSize(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconMode(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setEndIconVisible(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v3, LX/5Xe;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5Xe;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object p1, v3, LX/5Xe;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/5Xe;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/5Xe;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    iput v0, v3, LX/5Xe;->A01:I

    :cond_2
    iget v1, v3, LX/5Xe;->A01:I

    iget-object v0, v3, LX/5Xe;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/5Xe;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Xe;->A02(IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/5Xe;->A01()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iput p1, v0, LX/5Xe;->A03:I

    iget-object v0, v0, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Yo;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iput-object p1, v0, LX/5Xe;->A0F:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v2, LX/5Xe;->A0H:Z

    if-eq v0, p1, :cond_6

    iget-object v0, v2, LX/5Xe;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v4, v2, LX/5Xe;->A0Q:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/03r;

    invoke-direct {v1, v4, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1af1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v2, LX/5Xe;->A09:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v4, v2, LX/5Xe;->A02:I

    iput v4, v2, LX/5Xe;->A02:I

    iget-object v1, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v2, LX/5Xe;->A07:Landroid/content/res/ColorStateList;

    iput-object v1, v2, LX/5Xe;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v2, LX/5Xe;->A0F:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/5Xe;->A0F:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, v2, LX/5Xe;->A03:I

    iput v1, v2, LX/5Xe;->A03:I

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0Yo;->A01(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, LX/5Xe;->A03(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v2, LX/5Xe;->A0H:Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/5Xe;->A01()V

    iget-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, LX/5Xe;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Xe;->A0C:Landroid/widget/TextView;

    iget-object v0, v2, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    goto :goto_0
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setErrorIconDrawable(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iput p1, v0, LX/5Xe;->A02:I

    iget-object v1, v0, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iput-object p1, v0, LX/5Xe;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v0, LX/5Xe;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v3, LX/5Xe;->A0I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v0, v3, LX/5Xe;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object p1, v3, LX/5Xe;->A0G:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/5Xe;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/5Xe;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iput v0, v3, LX/5Xe;->A01:I

    :cond_4
    iget v1, v3, LX/5Xe;->A01:I

    iget-object v0, v3, LX/5Xe;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/5Xe;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Xe;->A02(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iput-object p1, v0, LX/5Xe;->A08:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-boolean v0, v4, LX/5Xe;->A0I:Z

    if-eq v0, p1, :cond_4

    iget-object v0, v4, LX/5Xe;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    iget-object v2, v4, LX/5Xe;->A0Q:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/03r;

    invoke-direct {v1, v2, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1af2

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v4, LX/5Xe;->A09:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0Yo;->A01(Landroid/view/View;I)V

    iget v1, v4, LX/5Xe;->A04:I

    iput v1, v4, LX/5Xe;->A04:I

    iget-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v4, LX/5Xe;->A08:Landroid/content/res/ColorStateList;

    iput-object v1, v4, LX/5Xe;->A08:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/5Xe;->A03(Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/4EW;

    invoke-direct {v0, v4}, LX/4EW;-><init>(LX/5Xe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    iput-boolean p1, v4, LX/5Xe;->A0I:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/5Xe;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget v3, v4, LX/5Xe;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    const/4 v0, 0x0

    iput v0, v4, LX/5Xe;->A01:I

    :cond_7
    iget v2, v4, LX/5Xe;->A01:I

    iget-object v1, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/5Xe;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/5Xe;->A02(IIZ)V

    iget-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/5Xe;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Xe;->A0D:Landroid/widget/TextView;

    iget-object v0, v4, LX/5Xe;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iput p1, v0, LX/5Xe;->A04:I

    iget-object v0, v0, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C6;->A14(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v0, p1}, LX/5bG;->A06(I)V

    iget-object v0, v0, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    iget-object v0, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/5bG;->A0e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(LX/8mI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:LX/8mI;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleContentDescription(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleDrawable(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleEnabled(Z)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/03r;

    invoke-direct {v1, v2, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    const v0, 0x7f0b1af3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()LX/0Ah;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:LX/0Ah;

    const-wide/16 v0, 0x43

    iput-wide v0, v2, LX/0jF;->A02:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()LX/0Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:LX/0Ah;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/text/Editable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setPrefixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setPrefixTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5dO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/4D7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4D7;->A03:LX/4Cc;

    iget-object v0, v0, LX/4Cc;->A0K:LX/5dO;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:LX/5dO;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C6;->A14(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C4;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconMinSize(I)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:LX/4Ib;

    invoke-virtual {v0, p1}, LX/4Ib;->setStartIconVisible(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setSuffixTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Ic;

    invoke-virtual {v0, p1}, LX/4Ic;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/4MA;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5bG;

    invoke-virtual {v2, p1}, LX/5bG;->A0C(Landroid/graphics/Typeface;)Z

    move-result v1

    invoke-virtual {v2, p1}, LX/5bG;->A0D(Landroid/graphics/Typeface;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5bG;->A0B(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5Xe;

    iget-object v0, v1, LX/5Xe;->A09:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_3

    iput-object p1, v1, LX/5Xe;->A09:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/5Xe;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, v1, LX/5Xe;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method
