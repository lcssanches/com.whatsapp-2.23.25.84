.class public final LX/2vL;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 6

    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v4, v0, :cond_3

    if-eq v4, v2, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_2

    const/16 v0, 0xb

    if-eq v4, v0, :cond_0

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-ne v4, v0, :cond_4

    const/16 v0, 0x13

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, -0x67

    if-eq v3, v0, :cond_2

    const/16 v0, -0x12

    if-eq v3, v0, :cond_3

    const/16 v0, -0xb0

    if-eq v3, v0, :cond_3

    const/16 v0, -0x6b

    if-ne v3, v0, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5
.end method

.method public static A01(Ljava/lang/Throwable;)Z
    .locals 4

    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lorg/chromium/net/NetworkException;

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-ne v2, v0, :cond_1

    const/16 v0, -0x67

    if-eq v1, v0, :cond_0

    const/16 v0, -0x6b

    if-eq v1, v0, :cond_0

    const/16 v0, -0xca

    if-eq v1, v0, :cond_0

    const/16 v0, -0xb0

    if-eq v1, v0, :cond_0

    const/16 v0, -0x12

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
