.class public LX/8dC;
.super LX/8eW;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/8eW;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8eW;-><init>([BI)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8dC;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/8dC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8dB;

    if-eqz v0, :cond_0

    check-cast p0, LX/8eW;

    iget-object v2, p0, LX/8eW;->A01:[B

    iget v1, p0, LX/8eW;->A00:I

    new-instance v0, LX/8dC;

    invoke-direct {v0, v2, v1}, LX/8dC;-><init>([BI)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    check-cast v0, LX/8dC;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/8dC;

    return-object p0
.end method

.method public static A0C(LX/8eY;)LX/8dC;
    .locals 5

    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8dC;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v1}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_2

    const/4 v2, 0x0

    aget-byte v1, p0, v2

    sub-int/2addr v4, v3

    new-array v0, v4, [B

    if-eqz v4, :cond_1

    invoke-static {p0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v2, LX/8dC;

    invoke-direct {v2, v0, v1}, LX/8dC;-><init>([BI)V

    return-object v2

    :cond_2
    const-string v0, "truncated BIT STRING detected"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 0

    return-object p0
.end method
