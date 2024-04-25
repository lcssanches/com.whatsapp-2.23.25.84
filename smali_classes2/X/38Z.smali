.class public LX/38Z;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36W;JZZ)Landroid/util/Pair;
    .locals 22

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v15, p1, v0

    const/16 v21, 0x0

    if-gez v15, :cond_0

    const/16 v21, 0x1

    neg-long v6, v6

    :cond_0
    if-eqz p4, :cond_c

    const-wide/16 v8, 0x400

    const-wide/32 v4, 0x100000

    const-wide/32 v2, 0x40000000

    const-wide v0, 0x10000000000L

    const-wide/high16 v10, 0x4000000000000L

    :goto_0
    const-wide/16 v19, 0x384

    mul-long v17, v8, v19

    const-string v13, "%.1f"

    const-string v16, "%.0f"

    const/4 v14, 0x0

    cmp-long v12, v6, v17

    if-gtz v12, :cond_5

    long-to-float v12, v6

    long-to-float v0, v8

    div-float/2addr v12, v0

    if-nez v15, :cond_4

    move-object/from16 v14, v16

    :cond_1
    :goto_1
    const/16 v6, 0x119

    const/4 v1, 0x1

    if-eqz v14, :cond_6

    move-object v13, v14

    :cond_2
    :goto_2
    if-eqz v21, :cond_3

    neg-float v12, v12

    :cond_3
    move-object/from16 v7, p0

    invoke-static {v7}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v13, v1, v0, v5}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v1, v0, v5}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v7}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v7}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v0, v0, LX/2SE;->A02:LX/37N;

    invoke-virtual {v0, v3, v6}, LX/37N;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    move-object v14, v13

    goto :goto_1

    :cond_5
    mul-long v14, v4, v19

    cmp-long v8, v6, v14

    if-gtz v8, :cond_7

    long-to-float v12, v6

    long-to-float v0, v4

    div-float/2addr v12, v0

    const/16 v6, 0x11a

    :goto_3
    const/4 v1, 0x0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_a

    const-string v13, "%.2f"

    goto :goto_2

    :cond_7
    mul-long v8, v2, v19

    cmp-long v4, v6, v8

    if-gtz v4, :cond_8

    long-to-float v12, v6

    long-to-float v0, v2

    div-float/2addr v12, v0

    const/16 v6, 0x115

    goto :goto_3

    :cond_8
    mul-long v19, v19, v0

    cmp-long v2, v6, v19

    long-to-float v12, v6

    if-gtz v2, :cond_9

    long-to-float v2, v0

    div-float/2addr v12, v2

    const/16 v6, 0x123

    goto :goto_3

    :cond_9
    long-to-float v0, v10

    div-float/2addr v12, v0

    const/16 v6, 0x120

    goto :goto_3

    :cond_a
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_b

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v13, v16

    goto/16 :goto_2

    :cond_c
    const-wide/16 v8, 0x3e8

    const-wide/32 v4, 0xf4240

    const-wide/32 v2, 0x3b9aca00

    const-wide v0, 0xe8d4a51000L

    const-wide v10, 0x38d7ea4c68000L

    goto/16 :goto_0
.end method

.method public static A01(LX/36W;J)LX/2Lc;
    .locals 14

    long-to-double v1, p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x3

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-ge v11, v10, :cond_0

    cmpl-double v0, v1, v12

    if-lez v0, :cond_0

    div-double/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v6

    const-wide/16 v8, 0x0

    const/16 v7, 0x119

    const/4 v3, 0x1

    cmp-long v0, p1, v8

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "%d"

    :goto_1
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v1, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v0, v0, LX/2SE;->A02:LX/37N;

    invoke-virtual {v0, v1, v7}, LX/37N;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "%1$s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, LX/3A6;->A0D(Z)V

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Lc;

    invoke-direct {v0, v2, v6, v1}, LX/2Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v5, "%1$.1f"

    if-eqz v11, :cond_6

    if-eq v11, v3, :cond_5

    const/4 v0, 0x2

    if-eq v11, v0, :cond_4

    if-eq v11, v10, :cond_3

    const-string v6, ""

    move-object v1, v6

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v6, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x115

    goto :goto_2

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v6, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x11a

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v2, "%1$.0f"

    goto :goto_1

    :cond_6
    div-double/2addr v1, v12

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5, v6, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v0, v4}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public static A02(LX/36W;IJ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p2, p3, v3, v1}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1, p1}, LX/36W;->A0K(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/36W;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A04(LX/36W;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/38Z;->A00(LX/36W;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A05(LX/36W;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/38Z;->A01(LX/36W;J)LX/2Lc;

    move-result-object p2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p2, LX/2Lc;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/2Lc;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/2Lc;->A00:Ljava/lang/String;

    invoke-static {p0, p1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/4cS;[Ljava/lang/Object;IJ)V
    .locals 0

    iget-object p0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0, p3, p4}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method
