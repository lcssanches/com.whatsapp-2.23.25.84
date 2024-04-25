.class public LX/8em;
.super LX/8dm;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-static {p1}, LX/7lb;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/8em;->A00:[B

    :try_start_0
    const-string v0, "yyMMddHHmmssz"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8em;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/7al;->A00(Ljava/util/Date;)Ljava/util/Date;

    return-void
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
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/8dm;-><init>()V

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iput-object p1, p0, LX/8em;->A00:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "illegal characters in UTCTime string"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "UTCTime string too short"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/8em;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v0, 0x2b

    const/16 v7, 0xc

    const/16 v5, 0xa

    if-gez v4, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {v5, v6}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "00GMT+00:00"

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v6}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GMT+00:00"

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne v4, v0, :cond_2

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v3, ":"

    const/16 v2, 0xf

    if-ne v4, v5, :cond_3

    invoke-static {v5, v6}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "00GMT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7, v6}, LX/8I7;->A03(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GMT"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8em;->A00:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8em;->A00:[B

    invoke-static {v0}, LX/7lb;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
