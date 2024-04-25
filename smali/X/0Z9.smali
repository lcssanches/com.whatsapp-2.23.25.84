.class public LX/0Z9;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/4Cp;

    invoke-direct {v0}, LX/4Cp;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p2, v0}, LX/5bK;->A01(LX/7XS;LX/7xp;I)LX/4Cp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing color for ColorDrawable"

    invoke-static {p0, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4Cp;

    invoke-direct {v0}, LX/4Cp;-><init>()V

    return-object v0
.end method

.method public static A01(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7mG;->A0B(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing orientation for GradientDrawable"

    invoke-static {p0, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-static {p0, v4}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v7

    invoke-static {p0, v3}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v9, :cond_2

    invoke-static {p0, v9}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v2

    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v7, v1, v4

    aput v2, v1, v5

    aput v6, v1, v3

    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v8, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LX/0Z9;->A05(Landroid/graphics/drawable/GradientDrawable;LX/7xp;)V

    :cond_1
    return-object v0

    :cond_2
    new-array v1, v3, [I

    aput v7, v1, v4

    aput v6, v1, v5

    goto :goto_1

    :cond_3
    const-string v0, "Gradient drawable received with null begin or end color"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Z9;->A03(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    const-string v5, "RippleDrawableUtils"

    if-nez v1, :cond_0

    const-string v0, "Client received a RippleDrawable with null content"

    invoke-static {v5, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/16 v0, 0x2e

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    invoke-virtual {v0}, LX/7fp;->A04()LX/0Z9;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p2}, LX/0Z9;->A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_2
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v5, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    :goto_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static A04(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Yg;->A00(LX/7XS;LX/7xp;)I

    move-result v0

    invoke-static {p0, p2, v0}, LX/5bK;->A01(LX/7XS;LX/7xp;I)LX/4Cp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ThemedColorDrawableUtils"

    const-string v0, "Parse error for ThemedColorDrawable"

    invoke-static {p0, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4Cp;

    invoke-direct {v0}, LX/4Cp;-><init>()V

    return-object v0
.end method

.method public static A05(Landroid/graphics/drawable/GradientDrawable;LX/7xp;)V
    .locals 3

    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v2

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/7gc;->A00(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v2, v1}, LX/7gc;->A01([FFI)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3406

    if-eq v1, v0, :cond_4

    const/16 v0, 0x340a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3412

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3414

    if-eq v1, v0, :cond_1

    const/16 v0, 0x341c

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/0Z9;->A04(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, LX/0TZ;->A00(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/0Z9;->A02(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2, p3}, LX/0Z9;->A01(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p2, p3}, LX/0Z9;->A00(LX/7XS;LX/7xp;LX/7xp;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/7xp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
