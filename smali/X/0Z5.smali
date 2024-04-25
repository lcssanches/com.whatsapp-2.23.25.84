.class public LX/0Z5;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/022;

    invoke-direct {v0, v1}, LX/022;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0Z5;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Z5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Z5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A01(Landroid/widget/SeekBar;LX/0YR;LX/7XS;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/0YR;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_3

    const/high16 v0, 0x1020000

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Z5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const v0, 0x102000d

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Z5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x102000f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Z5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iput-object v2, p1, LX/0YR;->A09:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p1, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p1, LX/0YR;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/16 v0, 0x12

    int-to-float v2, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A09(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, p1, LX/0YR;->A03:I

    const v1, 0x101042a

    const v4, -0xffff01

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {v3, v0, v1, v4}, LX/000;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v0

    iput v0, p1, LX/0YR;->A02:I

    const/4 v0, 0x2

    int-to-float v2, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/001;->A09(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, p1, LX/0YR;->A05:I

    const v1, 0x101042a

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {v3, v0, v1, v4}, LX/000;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v0

    iput v0, p1, LX/0YR;->A04:I

    const v2, 0x1010429

    const v1, -0x777778

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {v3, v0, v2, v1}, LX/000;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v0

    iput v0, p1, LX/0YR;->A06:I

    iget v3, p1, LX/0YR;->A03:I

    iget v2, p1, LX/0YR;->A02:I

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget v0, p1, LX/0YR;->A05:I

    invoke-static {p1, v0}, LX/0Z5;->A05(LX/0YR;I)V

    iget v1, p1, LX/0YR;->A04:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget v1, p1, LX/0YR;->A06:I

    iget-object v0, p1, LX/0YR;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Track is not using the default Drawable"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Track drawable is null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Landroid/widget/SeekBar;LX/0YR;LX/7XS;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Z5;->A01(Landroid/widget/SeekBar;LX/0YR;LX/7XS;)V

    return-void
.end method

.method public static A03(Landroid/widget/SeekBar;LX/0YR;LX/7XS;LX/7xp;)V
    .locals 5

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v3

    :goto_0
    const/16 v0, 0x30

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v2

    :goto_1
    iget v4, p1, LX/0YR;->A05:I

    const/16 v0, 0x2e

    goto :goto_2

    :cond_0
    iget v2, p1, LX/0YR;->A06:I

    goto :goto_1

    :cond_1
    iget v3, p1, LX/0YR;->A04:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v4, v0

    goto :goto_3
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    const-string v0, "Error while parsing slider track height"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v0, p1, LX/0YR;->A05:I

    if-eq v4, v0, :cond_2

    invoke-static {p1, v4}, LX/0Z5;->A05(LX/0YR;I)V

    :cond_2
    iget v0, p1, LX/0YR;->A04:I

    if-eq v3, v0, :cond_3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget v0, p1, LX/0YR;->A06:I

    if-eq v2, v0, :cond_4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LX/0YR;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v2}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget v3, p1, LX/0YR;->A03:I

    const/16 v0, 0x2d

    :try_start_1
    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v3, v0

    goto :goto_4
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    const-string v0, "Error while parsing slider thumb diameter"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v2

    :goto_5
    iget v0, p1, LX/0YR;->A00:I

    if-eq v3, v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :goto_6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iput v3, p1, LX/0YR;->A00:I

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_6

    :cond_6
    iget v2, p1, LX/0YR;->A02:I

    goto :goto_5
.end method

.method public static synthetic A04(Landroid/widget/SeekBar;LX/0YR;LX/7XS;LX/7xp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Z5;->A03(Landroid/widget/SeekBar;LX/0YR;LX/7XS;LX/7xp;)V

    return-void
.end method

.method public static A05(LX/0YR;I)V
    .locals 3

    iget-object v2, p0, LX/0YR;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YR;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/0YR;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, LX/0YR;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_0
    return-void
.end method
