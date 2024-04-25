.class public final LX/5dM;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f0401bc

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/5dM;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f0401c1

    aput v0, v1, v2

    sput-object v1, LX/5dM;->A01:[I

    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p4, p5}, LX/5dM;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, LX/5dM;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    sget-object v0, LX/5Gd;->A0g:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_1

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0404dd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/5dM;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, LX/5dM;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    :cond_1
    sget-object v1, LX/5dM;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, LX/5dM;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public static varargs A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V
    .locals 7

    sget-object v0, LX/5Gd;->A0g:[I

    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    array-length v4, p3

    if-nez v4, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 v5, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_0

    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    aget v0, p3, v2

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (or a descendant)."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
