.class public LX/8eJ;
.super LX/8dm;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-static {p1}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/8eJ;->A00:[B

    :try_start_0
    invoke-virtual {p0}, LX/8eJ;->A0X()Ljava/util/Date;

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/8dm;-><init>()V

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iput-object p1, p0, LX/8eJ;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "illegal characters in GeneralizedTime string"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "GeneralizedTime string too short"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-ne v1, v5, :cond_3

    invoke-static {v2, v6}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2, v6}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    goto :goto_1
.end method

.method public static A0H(Ljava/lang/Object;)LX/8eJ;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8eJ;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    check-cast v0, LX/8eJ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/8eJ;

    return-object p0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 2

    iget-object v1, p0, LX/8eJ;->A00:[B

    new-instance v0, LX/8dF;

    invoke-direct {v0, v1}, LX/8dF;-><init>([B)V

    return-object v0
.end method

.method public A0V()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/8eJ;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    invoke-static {v2, v10}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GMT+00:00"

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_0
    add-int/lit8 v3, v5, -0x6

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2b

    const-string v7, "GMT"

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v3, -0x3

    if-ne v1, v0, :cond_2

    return-object v10

    :cond_2
    add-int/lit8 v3, v5, -0x5

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_7

    add-int/lit8 v1, v5, -0x3

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_8

    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const-string v8, "+"

    if-gez v3, :cond_3

    neg-int v3, v3

    const-string v6, "-"

    :goto_1
    const v0, 0x36ee80

    div-int v11, v3, v0

    mul-int/lit8 v0, v11, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v3, v0

    const v0, 0xea60

    div-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v9}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/8eJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/8eJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {p0}, LX/8eJ;->A0W()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v7, v6, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/8eJ;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8eJ;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v11, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v7, v6}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, LX/8eJ;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8eJ;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v10}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v1, v10}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    :goto_3
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method

.method public final A0W()Ljava/text/SimpleDateFormat;
    .locals 4

    invoke-virtual {p0}, LX/8eJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyyyMMddHHmmss.SSSz"

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "Z"

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/8eJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMddHHmmssz"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "yyyyMMddHHmmz"

    goto :goto_0

    :cond_2
    const-string v0, "yyyyMMddHHz"

    goto :goto_0
.end method

.method public A0X()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, LX/8eJ;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8eJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMddHHmmss.SSS\'Z\'"

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_2
    invoke-virtual {p0}, LX/8eJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8eJ;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/7al;->A00(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/8eJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "yyyyMMddHHmmss\'Z\'"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "yyyyMMddHHmm\'Z\'"

    goto :goto_0

    :cond_3
    const-string v0, "yyyyMMddHH\'Z\'"

    goto :goto_0

    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, LX/8eJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "yyyyMMddHHmmss.SSS"

    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/8eJ;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "yyyyMMddHHmmss"

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/8eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "yyyyMMddHHmm"

    goto :goto_3

    :cond_7
    const-string v0, "yyyyMMddHH"

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/8eJ;->A0V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/8eJ;->A0W()Ljava/text/SimpleDateFormat;

    move-result-object v1

    goto :goto_2
.end method

.method public A0Y()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8eJ;->A00:[B

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aget-byte v1, v1, v2

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0Z()Z
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0a()Z
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LX/8eJ;->A0b(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0b(I)Z
    .locals 3

    iget-object v1, p0, LX/8eJ;->A00:[B

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-byte v2, v1, p1

    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eJ;->A00:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method
