.class public LX/4LG;
.super Landroidx/appcompat/widget/AppCompatRadioButton;


# static fields
.field public static final A02:[[I


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/4LG;->A02:[[I

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
    .locals 9

    const v7, 0x7f040734

    const v8, 0x7f150733

    move-object v4, p2

    invoke-static {p1, p2, v7, v8}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v7}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LX/5Gd;->A0O:[I

    const/4 v2, 0x0

    new-array v6, v2, [I

    invoke-static/range {v3 .. v8}, LX/5dM;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Xl;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/4LG;->A01:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, LX/4LG;->A00:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0401a3

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f0401b4

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v6

    const v0, 0x7f0401c8

    invoke-static {p0, v0}, LX/5cH;->A02(Landroid/view/View;I)I

    move-result v5

    sget-object v4, LX/4LG;->A02:[[I

    array-length v0, v4

    new-array v3, v0, [I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, LX/5cH;->A00(FII)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v5, v6}, LX/5cH;->A00(FII)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v1, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v5, v6}, LX/5cH;->A00(FII)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x3

    invoke-static {v2, v5, v6}, LX/5cH;->A00(FII)I

    move-result v0

    invoke-static {v3, v4, v0, v1}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4LG;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/4LG;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xl;->A00(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4LG;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4LG;->A01:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/4LG;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0Xl;->A02(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
