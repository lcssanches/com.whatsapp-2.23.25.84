.class public Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;

# interfaces
.implements Lorg/apache/xml/security/keys/content/x509/XMLX509DataContent;


# virtual methods
.method public a()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "X509Certificate"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lorg/apache/xml/security/utils/ElementProxy;

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
