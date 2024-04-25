.class public LX/4LJ;
.super LX/03r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v7, 0x1010084

    const/4 v6, 0x0

    invoke-static {p1, p2, v7, v6}, LX/5Yy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v7}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f0408d8

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/5cI;->A03(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v4, LX/5Gd;->A0R:[I

    invoke-virtual {v5, p2, v4, v7, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v0, 0x1

    aput v0, v1, v6

    aput v2, v1, v0

    invoke-static {v8, v3, v1}, LX/4LJ;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, p2, v4, v7, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v5, v0}, LX/4LJ;->A03(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

.method public static varargs A02(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    const/4 v6, 0x0

    const/4 v1, -0x1

    :goto_0
    array-length v0, p2

    if-ge v6, v0, :cond_1

    if-gez v1, :cond_1

    aget v2, p2, v6

    const/4 v5, -0x1

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    iget v0, v4, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources$Theme;I)V
    .locals 5

    sget-object v0, LX/5Gd;->A0Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-static {v3, v4, v2}, LX/4LJ;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/03r;->setLineHeight(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/03r;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f0408d8

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/5cI;->A03(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4LJ;->A03(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method
