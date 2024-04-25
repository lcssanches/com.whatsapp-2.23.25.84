.class public final LX/5TS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36W;

.field public final A02:LX/1Pt;

.field public final A03:LX/5LT;

.field public final A04:LX/22X;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/1Pt;LX/5LT;LX/22X;)V
    .locals 0

    invoke-static {p3, p4, p2, p1, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5TS;->A02:LX/1Pt;

    iput-object p4, p0, LX/5TS;->A03:LX/5LT;

    iput-object p2, p0, LX/5TS;->A01:LX/36W;

    iput-object p1, p0, LX/5TS;->A00:LX/2jo;

    iput-object p5, p0, LX/5TS;->A04:LX/22X;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v1, p0, LX/5TS;->A02:LX/1Pt;

    const/16 v0, 0x122d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x151a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5TS;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 p1, v0, 0x3e8

    :cond_0
    return p1
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5TS;->A02:LX/1Pt;

    const/16 v0, 0x122d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    move/from16 v1, p1

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/5TS;->A03:LX/5LT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/5TS;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v7, 0x3e8

    const/4 v6, 0x1

    iget-object v12, v2, LX/5LT;->A00:LX/36W;

    invoke-static {v12}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v10, v7, :cond_1

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, v2, LX/5LT;->A01:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_e

    :cond_3
    sget-object v5, LX/5Cw;->A02:LX/5Cw;

    :goto_0
    sget-object v0, LX/5Cw;->A02:LX/5Cw;

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-ne v5, v0, :cond_4

    int-to-double v7, v7

    iget v0, v0, LX/5Cw;->stepSize:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    cmpg-double v0, v7, v15

    if-gez v0, :cond_4

    int-to-double v7, v10

    sget-object v0, LX/5Cw;->A03:LX/5Cw;

    iget v0, v0, LX/5Cw;->stepSize:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    cmpl-double v0, v7, v13

    if-ltz v0, :cond_4

    cmpg-double v1, v7, v15

    const/4 v0, 0x1

    if-ltz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v11, "%d"

    if-eqz v0, :cond_b

    new-array v13, v6, [Ljava/lang/Object;

    int-to-double v7, v10

    sget-object v5, LX/5Cw;->A03:LX/5Cw;

    iget v0, v5, LX/5Cw;->stepSize:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v7, v0

    double-to-int v0, v7

    invoke-static {v13, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v12}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v11, v5, LX/5Cw;->stepSize:I

    :cond_6
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v11, v0, :cond_9

    const/4 v0, 0x4

    if-eq v11, v0, :cond_8

    const/4 v0, 0x6

    if-eq v11, v0, :cond_a

    const/16 v0, 0x8

    if-eq v11, v0, :cond_7

    const/16 v0, 0x9

    if-ne v11, v0, :cond_f

    const v6, 0x7f121e2c

    new-array v5, v2, [Ljava/lang/Object;

    const-string v3, "%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v13, v1, v4

    :goto_1
    const/4 v2, 0x0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v9, v0, v5, v4, v6}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const v6, 0x7f121e2d

    goto :goto_2

    :cond_8
    const v6, 0x7f121e2f

    goto :goto_2

    :cond_9
    const v6, 0x7f121e30

    goto :goto_2

    :cond_a
    const v6, 0x7f121e2e

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    const-string v3, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v13, v1, v4

    invoke-static {v12}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :cond_b
    int-to-double v7, v10

    iget v10, v5, LX/5Cw;->stepSize:I

    int-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    div-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v13, v7, v0

    sub-int/2addr v10, v6

    int-to-double v2, v10

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/16 v10, 0xa

    cmpl-double v0, v13, v1

    if-ltz v0, :cond_d

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_3
    int-to-double v2, v10

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v11, v2

    rem-int/2addr v11, v10

    if-nez v11, :cond_c

    const-string v10, "%.0f"

    :goto_4
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v12}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    :goto_5
    iget v6, v5, LX/5Cw;->stepSize:I

    add-int v1, v6, v11

    iget v0, v5, LX/5Cw;->maxMultiplier:I

    if-gt v1, v0, :cond_6

    int-to-double v2, v6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    mul-int/2addr v10, v2

    int-to-double v0, v10

    cmpl-double v2, v0, v7

    if-gtz v2, :cond_6

    add-int/2addr v11, v6

    goto :goto_5

    :cond_c
    const-string v10, "%.1f"

    goto :goto_4

    :cond_d
    int-to-double v2, v10

    mul-double/2addr v13, v2

    invoke-static {v13, v14}, LX/69Y;->A00(D)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    goto :goto_3

    :cond_e
    sget-object v5, LX/5Cw;->A03:LX/5Cw;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid multiplier: "

    invoke-static {v0, v1, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5tk;

    invoke-direct {v0, v1}, LX/5tk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    int-to-long v1, v1

    iget-object v0, v3, LX/5TS;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
