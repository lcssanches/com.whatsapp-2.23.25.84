.class public final LX/39v;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:Ljava/text/DateFormat;

.field public static volatile A01:Ljava/text/DateFormat;

.field public static volatile A02:[Ljava/text/DateFormat;


# direct methods
.method public static A00(LX/36W;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x128

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/36W;I)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xca

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xce

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd0

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcf

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xcb

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xcd

    :goto_0
    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x112

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "titlecase-firstword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/36W;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/39v;->A08(LX/36W;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/36W;J)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/36W;->A03:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMMd"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LX/36W;->A03:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/36W;J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, LX/39v;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/36W;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/39v;->A09(LX/36W;I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/36W;J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/39v;->A00:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/39v;->A00:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, LX/39v;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {v0, p1, p2}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x69

    if-ne v3, v0, :cond_2

    const-string/jumbo v0, "tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "az"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x130

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "nl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IJ"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A08(LX/36W;)Ljava/text/DateFormat;
    .locals 5

    iget-object v2, p0, LX/36W;->A02:Ljava/text/DateFormat;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v4

    const/16 v0, 0xae

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MMMM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/34K;->A01(LX/36W;I)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_1
    iput-object v2, p0, LX/36W;->A02:Ljava/text/DateFormat;

    :cond_0
    invoke-virtual {v2}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    :cond_1
    const-string v1, "LLLL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/34K;->A00(LX/36W;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1
.end method

.method public static A09(LX/36W;I)Ljava/text/DateFormat;
    .locals 4

    sget-object v0, LX/39v;->A02:[Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    const/16 v0, 0xa9

    invoke-virtual {p0, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, LX/39v;->A0A(LX/36W;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v1, v0}, LX/39v;->A0A(LX/36W;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v1, v0}, LX/39v;->A0A(LX/36W;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)V

    sput-object v1, LX/39v;->A02:[Ljava/text/DateFormat;

    :cond_0
    sget-object v0, LX/39v;->A02:[Ljava/text/DateFormat;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static A0A(LX/36W;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p0, p4}, LX/34K;->A01(LX/36W;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    aput-object v1, p3, p4

    return-void
.end method
