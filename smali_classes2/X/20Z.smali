.class public final LX/20Z;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/2k3;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0, p1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    array-length v4, v5

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v1, v5, v3

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2k3;

    invoke-direct {v0, v2}, LX/2k3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
