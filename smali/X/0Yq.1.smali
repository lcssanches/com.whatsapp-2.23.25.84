.class public final LX/0Yq;
.super Ljava/lang/Object;


# direct methods
.method public static A00(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/7gv;->A00:I

    return v0
.end method

.method public static A01(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/7gv;->A00:I

    return v0
.end method

.method public static final A02(LX/7xp;II)I
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p1, v6}, LX/0Yq;->A00(II)I

    move-result v5

    invoke-virtual {p0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v3, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, LX/7mG;->A0D(Ljava/lang/String;)LX/7dT;

    move-result-object v0

    iget v1, v0, LX/7dT;->A00:F

    iget-object v0, v0, LX/7dT;->A01:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5

    :cond_0
    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5
.end method

.method public static final A03(LX/7xp;II)I
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1, v3}, LX/0Yq;->A01(II)I

    move-result v5

    invoke-virtual {p0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, LX/7mG;->A0D(Ljava/lang/String;)LX/7dT;

    move-result-object v0

    iget v2, v0, LX/7dT;->A00:F

    iget-object v0, v0, LX/7dT;->A01:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5

    :cond_0
    float-to-int v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    return v5
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v5
.end method

.method public static final A04(LX/7xp;)LX/0Pn;
    .locals 11

    :try_start_0
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v10

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v8

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v9

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/6zf;->A05:LX/6zf;

    invoke-static {v5, v0}, LX/0WH;->A00(LX/6zf;Ljava/lang/String;)LX/6zf;

    move-result-object v7

    const/4 v6, 0x0

    if-ne v7, v5, :cond_4

    invoke-virtual {p0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v1

    move-object v0, v6

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v7, v0}, LX/0WH;->A00(LX/6zf;Ljava/lang/String;)LX/6zf;

    move-result-object v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_0
    cmpg-float v0, v10, v2

    if-nez v0, :cond_6

    cmpg-float v0, v8, v2

    if-nez v0, :cond_6

    cmpg-float v0, v9, v2

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static {p0}, LX/0Jp;->A00(LX/7xp;)I

    move-result p0

    new-instance v6, LX/09Z;

    invoke-direct/range {v6 .. v11}, LX/09Z;-><init>(LX/6zf;FFFI)V

    :cond_7
    return-object v6
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/7xp;)LX/7UG;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, LX/0Jp;->A00(LX/7xp;)I

    move-result v5

    const/16 v0, 0x49

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v3

    invoke-virtual {p0}, LX/7xp;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7xp;

    invoke-static {v0}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Jq;->A00(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v0, LX/0D9;

    invoke-direct {v0, v5, v3, v4}, LX/0D9;-><init>(IZZ)V

    return-object v0
.end method
