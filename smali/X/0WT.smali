.class public final LX/0WT;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[[I


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

    sput-object v3, LX/0WT;->A00:[[I

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

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 8

    const v5, -0x777778

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v4, [I

    const v0, 0x7f0401ce

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    const v2, -0x101009e

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    :goto_3
    sget-object v2, LX/0WT;->A00:[[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput p1, v1, v3

    aput v7, v1, v4

    const/4 v0, 0x2

    aput v6, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    const v6, -0x777778

    goto :goto_2

    :cond_3
    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    const v7, -0x777778

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v4, [I

    const v0, 0x7f0401a3

    invoke-static {v2, v1, v0, v5}, LX/000;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result p1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 11

    const v2, 0x101042a

    const v5, -0x777778

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    const v6, 0x1010030

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    const/high16 v7, 0x3e800000    # 0.25f

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    sget-object v2, LX/0WT;->A00:[[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v10, v1, v3

    aput v9, v1, v4

    const/4 v0, 0x2

    aput v8, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    aput v6, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v7}, LX/001;->A09(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v7}, LX/001;->A09(FF)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZN;->A06(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    invoke-static {v1, v0, v6, v5}, LX/000;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v4, [I

    invoke-static {v1, v0, v2, v5}, LX/000;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v10

    goto/16 :goto_0
.end method
