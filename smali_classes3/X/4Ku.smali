.class public LX/4Ku;
.super Landroidx/appcompat/widget/AppCompatCheckBox;


# static fields
.field public static final A0K:I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[[I


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public final A0G:LX/0Px;

.field public final A0H:LX/0Ak;

.field public final A0I:Ljava/util/LinkedHashSet;

.field public final A0J:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v1, v6, [I

    const v0, 0x7f040853

    const/4 v5, 0x0

    aput v0, v1, v5

    sput-object v1, LX/4Ku;->A0M:[I

    new-array v0, v6, [I

    const v4, 0x7f040852

    aput v4, v0, v5

    sput-object v0, LX/4Ku;->A0L:[I

    const/4 v0, 0x5

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    const v0, 0x101009e

    aput v0, v1, v5

    aput v4, v1, v6

    aput-object v1, v3, v5

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    aput-object v0, v3, v6

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, LX/4Ku;->A0N:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "drawable"

    const-string v1, "android"

    const-string v0, "btn_check_material_anim"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/4Ku;->A0K:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v11, 0x7f040155

    const v12, 0x7f150732

    move-object v8, p2

    invoke-static {p1, p2, v11, v12}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0J:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0I:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809b9

    invoke-static {v1, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A0H:LX/0Ak;

    const/4 v1, 0x0

    new-instance v0, LX/6GF;

    invoke-direct {v0, p0, v1}, LX/6GF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ku;->A0G:LX/0Px;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/0KW;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/4Ku;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v9, LX/5Gd;->A0M:[I

    new-array v10, v1, [I

    invoke-static {v7, p2, v11, v12}, LX/5dM;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v7 .. v12}, LX/5dM;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    invoke-static {v7, p2, v9, v11, v12}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0404dc

    invoke-static {v7, v0, v1}, LX/5cI;->A03(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, LX/4Ku;->A0K:I

    if-ne v3, v0, :cond_0

    if-nez v2, :cond_0

    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0809b8

    invoke-static {v7, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, LX/4Ku;->A0E:Z

    iget-object v0, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v0, 0x7f0809ba

    invoke-static {v7, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x3

    invoke-static {v7, v5, v0}, LX/5cJ;->A01(Landroid/content/Context;LX/0VN;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    const/4 v0, -0x1

    iget-object v2, v5, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, LX/5bI;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A04:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ku;->A0D:Z

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ku;->A0B:Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ku;->A0C:Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Ku;->setCheckedState(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/4Ku;->A00()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/4Ku;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v2, v0, :cond_1

    const v0, 0x7f1226f6

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1226f7

    if-nez v2, :cond_0

    const v0, 0x7f1226f8

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 9

    iget-object v0, p0, LX/4Ku;->A03:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v5, LX/4Ku;->A0N:[[I

    array-length v0, v5

    new-array v4, v0, [I

    const v0, 0x7f0401a3

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v8

    const v0, 0x7f0401a6

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v7

    const v0, 0x7f0401c8

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v6

    const v0, 0x7f0401b4

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v7}, LX/5cH;->A00(FII)I

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v2, v6, v8}, LX/5cH;->A00(FII)I

    move-result v0

    aput v0, v4, v1

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v6, v3}, LX/5cH;->A00(FII)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v1, 0x3

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v6, v3}, LX/5cH;->A00(FII)I

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x4

    invoke-static {v2, v6, v3}, LX/5cH;->A00(FII)I

    move-result v0

    invoke-static {v4, v5, v0, v1}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A03:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v3, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LX/0Xl;->A01(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/001;->A1X(II)Z

    move-result v0

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iput-object v3, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/4Ku;->A04:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/001;->A1X(II)Z

    move-result v0

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iput-object v3, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/4Ku;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4Ku;->A0H:LX/0Ak;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/4Ku;->A0G:LX/0Px;

    invoke-virtual {v4, v0}, LX/0Ak;->A0A(LX/0Px;)V

    invoke-virtual {v4, v0}, LX/0Ak;->A09(LX/0Px;)V

    :cond_2
    const/16 v0, 0x18

    if-lt v5, v0, :cond_3

    iget-object v1, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v0, 0x7f0b058f

    const v3, 0x7f0b1bdf

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v0, 0x7f0b0d2f

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_3
    iget-object v1, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0ZL;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_6
    :goto_2
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v8, 0x1

    invoke-static {v6, v1, v8}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt v1, v0, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gt v1, v0, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_3
    const/16 v0, 0x17

    if-lt v5, v0, :cond_8

    invoke-virtual {v7, v8, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    :goto_4
    move-object v6, v7

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x2

    move v11, v9

    move v12, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v4, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v3}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v3}, LX/4C5;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/0ZL;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A04:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, LX/4Ku;->A00:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Ku;->A09:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget v0, p0, LX/4Ku;->A00:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/4Ku;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Ku;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 5

    const/4 v1, 0x2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v4

    iget v0, p0, LX/4Ku;->A00:I

    if-ne v0, v1, :cond_0

    sget-object v0, LX/4Ku;->A0M:[I

    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, LX/4Ku;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4Ku;->A0L:[I

    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    move-object v0, v4

    const/4 v3, 0x0

    :goto_0
    array-length v1, v4

    const v2, 0x10100a0

    if-ge v3, v1, :cond_4

    aget v1, v4, v3

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_3

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput v2, v0, v3

    :cond_2
    :goto_1
    iput-object v0, p0, LX/4Ku;->A0F:[I

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput v2, v0, v1

    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, LX/4Ku;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0KW;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    mul-int/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0ZL;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/4Ku;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Ku;->A09:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/4Eg;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/4Eg;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/4Eg;->A00:I

    invoke-virtual {p0, v0}, LX/4Ku;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4Eg;

    invoke-direct {v1, v0}, LX/4Eg;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/4Ku;->A00:I

    iput v0, v1, LX/4Eg;->A00:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ku;->A0E:Z

    invoke-virtual {p0}, LX/4Ku;->A00()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/4Ku;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/4Ku;->A00()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ku;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Ku;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/4Ku;->A00()V

    :cond_0
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/4Ku;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Ku;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/4Ku;->A00()V

    :cond_0
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Ku;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/4Ku;->A00()V

    :cond_0
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LX/4Ku;->A00()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4Ku;->A0B:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4Ku;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 4

    iget v0, p0, LX/4Ku;->A00:I

    if-eq v0, p1, :cond_4

    iput p1, p0, LX/4Ku;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4Ku;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4Ku;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/4Ku;->A0A:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, LX/4Ku;->A0A:Z

    iget-object v0, p0, LX/4Ku;->A0I:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCheckedStateChangedListener"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, LX/4Ku;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/4Ku;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_3
    iput-boolean v2, p0, LX/4Ku;->A0A:Z

    :cond_4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/4Ku;->A09:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4C6;->A14(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/4Ku;->A09:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    iget-boolean v0, p0, LX/4Ku;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4Ku;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, LX/4Ku;->A0J:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onErrorChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/4Ku;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, LX/4Ku;->A08:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/4Ku;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4Ku;->A0D:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/4Ku;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0Xl;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toggle()V
    .locals 0

    invoke-static {p0}, LX/4C6;->A1K(Landroid/widget/CompoundButton;)V

    return-void
.end method
