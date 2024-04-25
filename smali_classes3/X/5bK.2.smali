.class public LX/5bK;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7XS;LX/7xp;)I
    .locals 3

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7Yg;->A01(LX/7XS;LX/7xp;I)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    :cond_1
    invoke-static {v0}, LX/7mG;->A05(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing border color in BoxDecoration"

    invoke-static {p0, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/7XS;LX/7xp;I)LX/4Cp;
    .locals 10

    new-instance v2, LX/4Cp;

    invoke-direct {v2}, LX/4Cp;-><init>()V

    const/4 v9, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v2, LX/4Cp;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/4Cp;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_1

    if-eqz v8, :cond_1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v8, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    iput v3, v2, LX/4Cp;->A02:F

    iput v4, v2, LX/4Cp;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iput v6, v2, LX/4Cp;->A00:F

    sub-float/2addr v3, v6

    iput v3, v2, LX/4Cp;->A01:F

    return-object v2

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7gc;->A00(Ljava/util/List;I)I

    move-result v4

    invoke-static {p0, p1}, LX/5bK;->A00(LX/7XS;LX/7xp;)I

    move-result v7

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5bK;->A02(Ljava/util/List;)[F

    move-result-object v8

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_1
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7mG;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
