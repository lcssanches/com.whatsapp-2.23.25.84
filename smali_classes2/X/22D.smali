.class public LX/22D;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Exception;)I
    .locals 2

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    return v0

    :cond_2
    instance-of v0, p0, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2vL;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/2vL;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x16

    return v0

    :cond_4
    const/16 v0, 0x12

    return v0
.end method
