.class public abstract LX/5dT;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "la\\(s\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5dT;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\u00e0\\(s\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/5dT;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/36W;J)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0, v0}, LX/5dT;->A03(LX/36W;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A00:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/5dT;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    goto :goto_1

    :cond_2
    sget-object v0, LX/5dT;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :cond_4
    :goto_0
    sget-object v0, LX/5dT;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v2, :cond_5

    const-string v0, "\u00e0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "\u00e0s"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A00:Z

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v2, v0, LX/2SE;->A00:Z

    goto :goto_0
.end method

.method public static A02(LX/36W;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v6, :cond_12

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v9, :cond_11

    const-string v0, "aBhHKm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    sub-int v1, v4, v3

    const/16 v0, 0x42

    if-eq v2, v0, :cond_b

    const/16 v0, 0x48

    if-eq v2, v0, :cond_9

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x61

    if-eq v2, v0, :cond_c

    const/16 v0, 0x68

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v2, "%d"

    :goto_3
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_4
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    :cond_3
    const-string v2, "%02d"

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xc

    :cond_5
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v1, "%d"

    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v1, "%02d"

    goto :goto_6

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v1, "%d"

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v1, "%02d"

    goto :goto_7

    :cond_9
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v2, "%d"

    :goto_8
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :cond_a
    const-string v2, "%02d"

    goto :goto_8

    :cond_b
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/7AL;->A00:LX/05I;

    invoke-virtual {v1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7KB;

    if-nez v8, :cond_e

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7KB;

    if-nez v8, :cond_e

    :cond_c
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xdc

    if-nez v1, :cond_d

    const/16 v0, 0xd3

    :cond_d
    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v8, LX/7KB;->A00:[I

    if-eqz v3, :cond_10

    iget-object v2, v8, LX/7KB;->A01:[I

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    :goto_9
    array-length v0, v3

    if-ge v1, v0, :cond_10

    aget v0, v3, v1

    if-ne v0, v7, :cond_f

    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, v8, LX/7KB;->A02:[I

    aget v0, v0, v7

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/36W;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A00:Z

    if-eqz v0, :cond_1

    const/16 v2, 0xe1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/5dT;->A02(LX/36W;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v2, 0xe0

    if-ne v1, v0, :cond_0

    :cond_2
    const/16 v2, 0xdf

    goto :goto_0
.end method

.method public static A04(LX/36W;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 14

    move-object v4, p0

    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A00:Z

    const/16 v2, 0xb

    move-object/from16 v5, p2

    move-object v6, p1

    if-eqz v0, :cond_14

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xe5

    if-ne v1, v0, :cond_0

    const/16 v3, 0xe6

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v7, 0x0

    const/16 p2, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v7, v10, :cond_15

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_13

    const-string v0, "ahHKm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_13

    move v8, v7

    :goto_3
    if-ge v8, v10, :cond_2

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    sub-int v3, v8, v7

    const/16 v0, 0x48

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_9

    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    const/16 v0, 0x68

    if-eq v1, v0, :cond_f

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_4

    move-object v12, v5

    if-nez v13, :cond_3

    move-object v12, v6

    :cond_3
    invoke-static {v4}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v7

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    const-string v3, "%d"

    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :cond_4
    :goto_5
    add-int/lit8 v7, v8, -0x1

    goto :goto_2

    :cond_5
    const-string v3, "%02d"

    goto :goto_4

    :cond_6
    move-object v1, v5

    if-nez p1, :cond_7

    move-object v1, v6

    :cond_7
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xdc

    if-nez v1, :cond_8

    const/16 v0, 0xd3

    :cond_8
    invoke-virtual {v4, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v5

    if-nez p0, :cond_a

    move-object v1, v6

    :cond_a
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v4}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v12

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    const-string v7, "%d"

    :goto_6
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    goto :goto_8

    :cond_b
    const-string v7, "%02d"

    goto :goto_6

    :cond_c
    move-object v1, v5

    if-nez p0, :cond_d

    move-object v1, v6

    :cond_d
    invoke-static {v4}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v12

    const/4 v0, 0x1

    if-ne v3, v0, :cond_e

    const-string v7, "%d"

    :goto_7
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v12, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const-string v7, "%02d"

    goto :goto_7

    :cond_f
    move-object v1, v5

    if-nez p0, :cond_10

    move-object v1, v6

    :cond_10
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-nez v12, :cond_11

    const/16 v12, 0xc

    :cond_11
    invoke-static {v4}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v7

    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    const-string v1, "%d"

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v12}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_5

    :cond_12
    const-string v1, "%02d"

    goto :goto_9

    :cond_13
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_14
    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xe4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xe2

    if-ne v1, v0, :cond_0

    const/16 v3, 0xe3

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/16 v0, 0xdf

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0, v3, p1}, LX/5dT;->A02(LX/36W;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0, v3, v5}, LX/5dT;->A02(LX/36W;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe7

    invoke-virtual {p0, v0, v2}, LX/36W;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
