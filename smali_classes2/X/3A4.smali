.class public LX/3A4;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/5dV;->A00(JJ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/39v;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/5dV;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    :goto_0
    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/5dV;->A00(JJ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x111

    goto :goto_0

    :cond_2
    const/16 v0, 0xac

    invoke-virtual {p1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, p2, p3}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/36W;J)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LX/5dV;->A00(JJ)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    const v2, 0x7f1224cf

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1224ce

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, p1, p2}, LX/5dV;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/39v;->A08(LX/36W;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v2, 0x7f1224cd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static A02(LX/36W;J)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, LX/5dV;->A00(JJ)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    sub-long/2addr v4, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v4, v0

    long-to-int v3, v4

    if-ge v3, v7, :cond_0

    const v0, 0x7f12109d

    invoke-virtual {p0, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v3, v0, :cond_1

    int-to-long v1, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v4, v3}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v0, 0x10e

    invoke-virtual {p0, v6, v0, v1, v2}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-static {p0}, LX/39v;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p1, p2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4, v5, p1, p2}, LX/5dV;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/39v;->A08(LX/36W;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/36W;JJ)Ljava/lang/String;
    .locals 4

    sub-long v0, p2, p4

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    const v2, 0x7f121059

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p3, p4, p5}, LX/5dV;->A00(JJ)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10009c

    invoke-static {v1, v2, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/36W;II)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const v0, 0x7f1212b8

    invoke-virtual {p0, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    const-string v0, "Invalid duration unit"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v7, 0x121

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11b

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x116

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x113

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x124

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x11e

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x126

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, p1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v6, v7, v1, v2}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A05(LX/36W;II)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/16 v7, 0x11d

    if-eq p2, v0, :cond_0

    const/16 v7, 0x118

    :cond_0
    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, p1}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v6, v7, v1, v2}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v7, 0x122

    goto :goto_0
.end method

.method public static A06(LX/36W;IJ)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    const v3, 0x7f12201f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f12091f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-gt p1, v1, :cond_2

    const v3, 0x7f12201f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/39v;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    :cond_3
    sget-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    const v2, 0x7f12091f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/36W;J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/5dV;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/36W;J)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v8, v0

    rem-long/2addr p1, v2

    const-wide/32 v4, 0xea60

    div-long v0, p1, v4

    long-to-int v3, v0

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v8, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/3A4;->A05(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v3, v6}, LX/3A4;->A05(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0xf4

    invoke-virtual {p0, v0, v1}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v3, :cond_1

    invoke-static {p0, v3, v6}, LX/3A4;->A05(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v0, v7}, LX/3A4;->A05(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/36W;J)Ljava/lang/String;
    .locals 18

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0xe10

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    div-long v16, p1, v1

    mul-long v1, v1, v16

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    div-long v14, p1, v1

    mul-long/2addr v1, v14

    sub-long p1, p1, v1

    :goto_1
    cmp-long v1, v16, v3

    const/16 v0, 0xde

    if-lez v1, :cond_0

    const/16 v0, 0xdd

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_8

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v11, 0x73

    const/16 v5, 0x6d

    const/16 v4, 0x68

    const/4 v1, 0x1

    if-eq v12, v4, :cond_1

    if-eq v12, v5, :cond_1

    if-eq v12, v11, :cond_1

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v13, 0x1

    if-ge v3, v9, :cond_5

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_5

    const-string v2, "%02d"

    :goto_4
    if-eq v12, v4, :cond_4

    if-eq v12, v5, :cond_3

    if-ne v12, v11, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2, v7, v1, v6}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v13, v3

    goto :goto_3

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v2, "%d"

    move v3, v13

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/36W;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v7, v0

    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    div-long v0, p1, v2

    long-to-int v6, v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0, v5}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-lez v7, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v7, v0}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0, v6, v4}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0xf3

    invoke-virtual {p0, v0, v1}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    const/16 v0, 0xee

    invoke-virtual {p0, v0, v2}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v6, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v6, v4}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    const/16 v0, 0xf4

    invoke-virtual {p0, v0, v1}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static A0B(LX/36W;J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, p1, v10

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const-wide/32 v0, 0x36ee80

    div-long v3, p1, v0

    mul-long/2addr v0, v3

    sub-long/2addr p1, v0

    const-wide/32 v5, 0xea60

    div-long v1, p1, v5

    mul-long/2addr v5, v1

    sub-long/2addr p1, v5

    const-wide/16 v8, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_0

    add-long/2addr v1, v8

    :cond_0
    const-wide/16 v5, 0x3c

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    add-long/2addr v3, v8

    const-wide/16 v1, 0x0

    :cond_1
    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f10016c

    :goto_0
    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v12

    invoke-virtual {p0, v0, v5, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    long-to-int v0, v3

    invoke-static {p0, v0, v6}, LX/3A4;->A05(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/3A4;->A05(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/16 v0, 0xef

    invoke-virtual {p0, v0, v5}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f10016c

    add-long/2addr v3, v1

    long-to-int v0, v3

    goto :goto_0
.end method

.method public static A0C(LX/36W;J)Ljava/lang/String;
    .locals 11

    const-wide/32 v6, 0x36ee80

    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v1, v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0, v8}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x2

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    long-to-int v0, v4

    invoke-static {p0, v0, v6}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    long-to-int v0, v4

    invoke-static {p0, v0, v6}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0xf4

    invoke-virtual {p0, v0, v3}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/36W;J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/5dV;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {p0}, LX/39v;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, v0}, LX/39v;->A01(LX/36W;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/36W;JZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/5dV;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/39v;->A00(LX/36W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/39v;->A09(LX/36W;I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0F(LX/36W;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, LX/5dV;->A00(JJ)I

    move-result v4

    array-length v3, p1

    const/4 v1, 0x1

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    if-eqz p7, :cond_0

    invoke-static {p0, p5, p6}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p5, p6}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v2, v3}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, p4, v2}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p5, p6}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p5, p6}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz v4, :cond_3

    move p2, p3

    :cond_3
    invoke-virtual {p0, p2, v2}, LX/36W;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p5, p6}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/whatsapp/registration/VerifyPhoneNumber;IJ)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p2, p3}, LX/3A4;->A0C(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A6O(Ljava/lang/String;)V

    return-void
.end method
