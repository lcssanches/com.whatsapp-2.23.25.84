.class public LX/0XT;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/0Mi;

.field public A04:LX/0Mi;

.field public A05:LX/0Mi;

.field public A06:LX/0Mi;

.field public A07:LX/0Mi;

.field public A08:LX/0Mi;

.field public A09:LX/0Mi;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0Yf;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0XT;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0XT;->A00:I

    iput-object p1, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/0Yf;

    invoke-direct {v0, p1}, LX/0Yf;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0XT;->A0C:LX/0Yf;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/0YS;->A00:LX/0Ye;

    invoke-virtual {v0, p0, v1}, LX/0Ye;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0YS;->A00:LX/0Ye;

    invoke-virtual {v0, p0, p2}, LX/0Ye;->A05(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance v1, LX/0Mi;

    invoke-direct {v1}, LX/0Mi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Mi;->A02:Z

    iput-object p0, v1, LX/0Mi;->A00:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A02(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 5

    iget-object v0, p0, LX/0XT;->A05:LX/0Mi;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XT;->A09:LX/0Mi;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XT;->A06:LX/0Mi;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XT;->A03:LX/0Mi;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/0XT;->A05:LX/0Mi;

    invoke-virtual {p0, v1, v0}, LX/0XT;->A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/0XT;->A09:LX/0Mi;

    invoke-virtual {p0, v1, v0}, LX/0XT;->A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/0XT;->A06:LX/0Mi;

    invoke-virtual {p0, v1, v0}, LX/0XT;->A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/0XT;->A03:LX/0Mi;

    invoke-virtual {p0, v1, v0}, LX/0XT;->A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V

    :cond_1
    iget-object v0, p0, LX/0XT;->A07:LX/0Mi;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0XT;->A04:LX/0Mi;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/0XT;->A07:LX/0Mi;

    invoke-virtual {p0, v1, v0}, LX/0XT;->A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/0XT;->A04:LX/0Mi;

    invoke-virtual {p0, v1, v0}, LX/0XT;->A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V

    :cond_3
    return-void
.end method

.method public A04(I)V
    .locals 5

    iget-object v4, p0, LX/0XT;->A0C:LX/0Yf;

    iget-object v0, v4, LX/0Yf;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/03B;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/0Yf;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/0Yf;->A05(FFF)V

    invoke-virtual {v4}, LX/0Yf;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Yf;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/0Yf;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/0Yf;->A01:F

    iput v0, v4, LX/0Yf;->A00:F

    iput v0, v4, LX/0Yf;->A02:F

    new-array v0, v1, [I

    iput-object v0, v4, LX/0Yf;->A07:[I

    iput-boolean v1, v4, LX/0Yf;->A06:Z

    return-void
.end method

.method public A05(IIII)V
    .locals 5

    iget-object v4, p0, LX/0XT;->A0C:LX/0Yf;

    iget-object v0, v4, LX/0Yf;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/03B;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Yf;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/0Yf;->A05(FFF)V

    invoke-virtual {v4}, LX/0Yf;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Yf;->A04()V

    :cond_0
    return-void
.end method

.method public A06(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, LX/0Km;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v5, LX/0VN;

    invoke-direct {v5, p1, v0}, LX/0VN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    iget-object v2, v5, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v3, v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, v5}, LX/0XT;->A07(Landroid/content/Context;LX/0VN;)V

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/0XT;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/0XT;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/0VN;)V
    .locals 15

    iget v2, p0, LX/0XT;->A01:I

    const/4 v0, 0x2

    move-object/from16 v8, p2

    iget-object v1, v8, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0XT;->A01:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v14, 0x0

    const/16 v2, 0x1c

    if-lt v4, v2, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0XT;->A00:I

    if-eq v0, v3, :cond_0

    iget v0, p0, LX/0XT;->A01:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0XT;->A01:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v14, p0, LX/0XT;->A0A:Z

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/0XT;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0XT;->A02:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v5, 0xc

    :cond_5
    iget v9, p0, LX/0XT;->A00:I

    iget v7, p0, LX/0XT;->A01:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/05v;

    invoke-direct {v10, p0, v0, v9, v7}, LX/05v;-><init>(LX/0XT;Ljava/lang/ref/WeakReference;II)V

    :try_start_0
    iget v12, p0, LX/0XT;->A01:I

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_8

    iget-object v9, v8, LX/0VN;->A00:Landroid/util/TypedValue;

    if-nez v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iput-object v9, v8, LX/0VN;->A00:Landroid/util/TypedValue;

    :cond_6
    iget-object v8, v8, LX/0VN;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v13, 0x1

    invoke-static/range {v8 .. v14}, LX/0Ys;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/0Pm;IIZZ)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_8

    if-lt v4, v2, :cond_7

    iget v0, p0, LX/0XT;->A00:I

    if-eq v0, v3, :cond_7

    invoke-static {v6, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget v6, p0, LX/0XT;->A00:I

    iget v0, p0, LX/0XT;->A01:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v7, v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_7
    iput-object v6, p0, LX/0XT;->A02:Landroid/graphics/Typeface;

    :cond_8
    iget-object v0, p0, LX/0XT;->A02:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    iput-boolean v0, p0, LX/0XT;->A0A:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    iget-object v0, p0, LX/0XT;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lt v4, v2, :cond_b

    iget v0, p0, LX/0XT;->A00:I

    if-eq v0, v3, :cond_b

    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/0XT;->A00:I

    iget v0, p0, LX/0XT;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-static {v2, v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LX/0XT;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A08(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0XT;->A08:LX/0Mi;

    if-nez v1, :cond_0

    new-instance v1, LX/0Mi;

    invoke-direct {v1}, LX/0Mi;-><init>()V

    iput-object v1, p0, LX/0XT;->A08:LX/0Mi;

    :cond_0
    iput-object p1, v1, LX/0Mi;->A00:Landroid/content/res/ColorStateList;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Mi;->A02:Z

    iput-object v1, p0, LX/0XT;->A05:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A09:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A06:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A03:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A07:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A04:LX/0Mi;

    return-void
.end method

.method public A09(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/0XT;->A08:LX/0Mi;

    if-nez v1, :cond_0

    new-instance v1, LX/0Mi;

    invoke-direct {v1}, LX/0Mi;-><init>()V

    iput-object v1, p0, LX/0XT;->A08:LX/0Mi;

    :cond_0
    iput-object p1, v1, LX/0Mi;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Mi;->A03:Z

    iput-object v1, p0, LX/0XT;->A05:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A09:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A06:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A03:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A07:LX/0Mi;

    iput-object v1, p0, LX/0XT;->A04:LX/0Mi;

    return-void
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;LX/0Mi;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Ye;->A04(Landroid/graphics/drawable/Drawable;LX/0Mi;[I)V

    :cond_0
    return-void
.end method

.method public A0B(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v12, p0

    iget-object v11, v12, LX/0XT;->A0B:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/0YS;->A01()LX/0YS;

    move-result-object v9

    sget-object v3, LX/0Km;->A07:[I

    const/4 v13, 0x0

    move-object/from16 v20, p1

    move/from16 v23, p2

    move-object/from16 v1, v20

    move/from16 v0, v23

    invoke-static {v10, v1, v3, v0, v13}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v2, v0, LX/0VN;->A02:Landroid/content/res/TypedArray;

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v23}, LX/0Zj;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v3, -0x1

    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/0XT;->A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;

    move-result-object v0

    iput-object v0, v12, LX/0XT;->A05:LX/0Mi;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/0XT;->A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;

    move-result-object v0

    iput-object v0, v12, LX/0XT;->A09:LX/0Mi;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/0XT;->A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;

    move-result-object v0

    iput-object v0, v12, LX/0XT;->A06:LX/0Mi;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/0XT;->A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;

    move-result-object v0

    iput-object v0, v12, LX/0XT;->A03:LX/0Mi;

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/0XT;->A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;

    move-result-object v0

    iput-object v0, v12, LX/0XT;->A07:LX/0Mi;

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v9, v0}, LX/0XT;->A01(Landroid/content/Context;LX/0YS;I)LX/0Mi;

    move-result-object v0

    iput-object v0, v12, LX/0XT;->A04:LX/0Mi;

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v14, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v4, 0x17

    if-eq v1, v3, :cond_3f

    sget-object v0, LX/0Km;->A0M:[I

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/0VN;

    invoke-direct {v3, v10, v0}, LX/0VN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v14, :cond_3e

    const/16 v0, 0xe

    iget-object v1, v3, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v12, v10, v3}, LX/0XT;->A07(Landroid/content/Context;LX/0VN;)V

    if-ge v7, v4, :cond_3c

    const/4 v1, 0x3

    iget-object v4, v3, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_3
    const/16 v0, 0xf

    iget-object v1, v3, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-lt v7, v2, :cond_38

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    sget-object v0, LX/0Km;->A0M:[I

    move-object/from16 v15, v20

    move/from16 v1, v23

    invoke-static {v10, v15, v0, v1, v13}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v1

    if-nez v14, :cond_37

    iget-object v0, v1, LX/0VN;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    const/16 v0, 0xe

    move v15, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v0, 0x17

    const/16 v16, 0x1

    :goto_7
    if-ge v7, v0, :cond_8

    const/4 v13, 0x3

    iget-object v15, v1, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v13}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_6
    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v13}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_8
    const/16 v0, 0xf

    iget-object v13, v1, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/16 v0, 0x1a

    if-lt v7, v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const/16 v0, 0x1c

    if-lt v7, v0, :cond_b

    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v13, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v11, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v12, v10, v1}, LX/0XT;->A07(Landroid/content/Context;LX/0VN;)V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_c

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-nez v14, :cond_f

    if-eqz v16, :cond_f

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v4, v12, LX/0XT;->A02:Landroid/graphics/Typeface;

    if-eqz v4, :cond_10

    iget v1, v12, LX/0XT;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_36

    iget v0, v12, LX/0XT;->A01:I

    invoke-virtual {v11, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v3, :cond_12

    const/16 v0, 0x18

    if-lt v7, v0, :cond_35

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    :goto_9
    iget-object v4, v12, LX/0XT;->A0C:LX/0Yf;

    iget-object v0, v4, LX/0Yf;->A08:Landroid/content/Context;

    move-object/from16 v19, v0

    sget-object v3, LX/0Km;->A08:[I

    move-object v2, v0

    move-object/from16 v1, v20

    move/from16 v0, v23

    invoke-virtual {v2, v1, v3, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    iget-object v0, v4, LX/0Yf;->A09:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v17, v3

    move/from16 v18, v23

    invoke-static/range {v13 .. v18}, LX/0Zj;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v1, 0x5

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/0Yf;->A03:I

    :cond_13
    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_34

    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_b
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v12, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_c
    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v13, v15, [I

    if-lez v15, :cond_15

    const/4 v1, 0x0

    :cond_14
    const/4 v0, -0x1

    invoke-virtual {v14, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v15, :cond_14

    invoke-static {v13}, LX/0Yf;->A02([I)[I

    move-result-object v0

    iput-object v0, v4, LX/0Yf;->A07:[I

    invoke-virtual {v4}, LX/0Yf;->A08()Z

    :cond_15
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, v16

    instance-of v0, v0, LX/03B;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    iget v1, v4, LX/0Yf;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    iget-boolean v0, v4, LX/0Yf;->A05:Z

    if-nez v0, :cond_1a

    invoke-static/range {v19 .. v19}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v1, 0x2

    cmpl-float v0, v7, v2

    if-nez v0, :cond_17

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :cond_17
    cmpl-float v0, v5, v2

    if-nez v0, :cond_18

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    :cond_18
    cmpl-float v0, v6, v2

    if-nez v0, :cond_19

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_19
    invoke-virtual {v4, v7, v5, v6}, LX/0Yf;->A05(FFF)V

    :cond_1a
    invoke-virtual {v4}, LX/0Yf;->A07()Z

    :cond_1b
    :goto_d
    sget-boolean v0, LX/0vv;->A00:Z

    if-eqz v0, :cond_1c

    iget v0, v4, LX/0Yf;->A03:I

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/0Yf;->A07:[I

    array-length v0, v1

    if-lez v0, :cond_1c

    invoke-virtual {v11}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_30

    iget v0, v4, LX/0Yf;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, LX/0Yf;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/0Yf;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v2, v1, v0, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1c
    :goto_e
    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v6, LX/0VN;

    invoke-direct {v6, v10, v0}, LX/0VN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0x8

    const/4 v5, -0x1

    iget-object v4, v6, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-static {v10, v4, v9, v0}, LX/0XT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v0, 0xd

    invoke-static {v10, v4, v9, v0}, LX/0XT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v0, 0x9

    invoke-static {v10, v4, v9, v0}, LX/0XT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v0, 0x6

    invoke-static {v10, v4, v9, v0}, LX/0XT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {v10, v4, v9, v0}, LX/0XT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v10, v4, v9, v0}, LX/0XT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/0YS;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_2b

    if-nez v2, :cond_2b

    if-nez v14, :cond_1d

    if-nez v12, :cond_1d

    if-nez v13, :cond_1d

    if-eqz v7, :cond_22

    :cond_1d
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v8

    if-nez v1, :cond_28

    aget-object v0, v2, v3

    if-nez v0, :cond_28

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v14, :cond_1e

    aget-object v14, v0, v8

    :cond_1e
    if-nez v12, :cond_1f

    aget-object v12, v0, v9

    :cond_1f
    if-nez v13, :cond_20

    aget-object v13, v0, v3

    :cond_20
    if-nez v7, :cond_21

    aget-object v7, v0, v10

    :cond_21
    invoke-virtual {v11, v14, v12, v13, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    :goto_f
    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v11}, LX/0ZE;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_23
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0YJ;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v11}, LX/0ZE;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    :cond_24
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v5, :cond_25

    invoke-static {v11, v3}, LX/0ZE;->A04(Landroid/widget/TextView;I)V

    :cond_25
    if-eq v1, v5, :cond_26

    invoke-static {v11, v1}, LX/0ZE;->A05(Landroid/widget/TextView;I)V

    :cond_26
    if-eq v2, v5, :cond_27

    invoke-static {v2}, LX/0Se;->A00(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v2, v0, :cond_27

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_27
    return-void

    :cond_28
    if-nez v12, :cond_29

    aget-object v12, v2, v9

    :cond_29
    aget-object v0, v2, v3

    if-nez v7, :cond_2a

    aget-object v7, v2, v10

    :cond_2a
    invoke-virtual {v11, v1, v12, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v1, :cond_2c

    aget-object v1, v0, v8

    :cond_2c
    if-nez v12, :cond_2d

    aget-object v12, v0, v9

    :cond_2d
    if-nez v2, :cond_2e

    aget-object v2, v0, v3

    :cond_2e
    if-nez v7, :cond_2f

    aget-object v7, v0, v10

    :cond_2f
    invoke-virtual {v11, v1, v12, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_30
    invoke-virtual {v11, v1, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_e

    :cond_31
    iput v8, v4, LX/0Yf;->A03:I

    goto/16 :goto_d

    :cond_32
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_c

    :cond_33
    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_34
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_a

    :cond_35
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_9

    :cond_36
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_8

    :cond_37
    const/16 v0, 0x17

    goto/16 :goto_7

    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3c
    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_3e
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_3f
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_6
.end method

.method public A0C([II)V
    .locals 6

    iget-object v5, p0, LX/0XT;->A0C:LX/0Yf;

    iget-object v0, v5, LX/0Yf;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/03B;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    array-length v4, p1

    const/4 v3, 0x0

    if-lez v4, :cond_2

    new-array v2, v4, [I

    if-nez p2, :cond_1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0Yf;->A02([I)[I

    move-result-object v0

    iput-object v0, v5, LX/0Yf;->A07:[I

    invoke-virtual {v5}, LX/0Yf;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/0Yf;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v3, v5, LX/0Yf;->A05:Z

    :cond_3
    invoke-virtual {v5}, LX/0Yf;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0Yf;->A04()V

    :cond_4
    return-void
.end method
