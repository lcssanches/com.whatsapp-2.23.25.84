.class public LX/9Qb;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "fp:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
