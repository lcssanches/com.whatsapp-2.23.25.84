.class public LX/8Kg;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field public A00:LX/8e6;

.field public A01:LX/8dU;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/8e6;LX/8dU;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p2, p0, LX/8Kg;->A01:LX/8dU;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v1, LX/8dz;->A0A:LX/8eK;

    invoke-virtual {p2}, LX/8dU;->A0O()LX/8dY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/8dz;->A0B(LX/8dz;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dw;->A0B(Ljava/lang/Object;)[LX/8e5;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    iget v1, v0, LX/8e5;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-object v4, p0, LX/8Kg;->A00:LX/8e6;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/8Kg;->A01:LX/8dU;

    invoke-virtual {v0}, LX/8dU;->A0O()LX/8dY;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eK;

    invoke-static {v1, v4}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    iget-boolean v0, v0, LX/8dz;->A02:Z

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8Kg;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Kg;

    iget-boolean v0, p0, LX/8Kg;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/8Kg;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/8Kg;->A02:I

    iget v0, p1, LX/8Kg;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/8Kg;->A01:LX/8dU;

    iget-object v0, p1, LX/8Kg;->A01:LX/8dU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, LX/8Kg;->A00:LX/8e6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/8I7;->A0M()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8Kg;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/8Kg;->A01:LX/8dU;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p1}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v1

    iget-object v0, p0, LX/8Kg;->A01:LX/8dU;

    invoke-virtual {v0}, LX/8dU;->A0O()LX/8dY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/8dz;->A01:LX/8eL;

    invoke-virtual {v0}, LX/8I7;->A0M()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LH;->A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Kg;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/8Kg;->A01:LX/8dU;

    iget-object v0, v0, LX/8dU;->A00:LX/8ee;

    invoke-static {v0}, LX/8ee;->A0C(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e4;->A0B(Ljava/lang/Object;)LX/8e4;

    move-result-object v0

    invoke-virtual {v0}, LX/8e4;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/8Kg;->A01:LX/8dU;

    iget-object v0, v0, LX/8dU;->A00:LX/8ee;

    invoke-static {v0}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    iget-object v1, v0, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, LX/8Kg;->A01:LX/8dU;

    invoke-virtual {v0}, LX/8dU;->A0O()LX/8dY;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/8Kg;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/8Kg;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, LX/8Kg;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Kg;->A03:Z

    :cond_0
    iget v0, p0, LX/8Kg;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v5, " value = "

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/7lb;->A00:Ljava/lang/String;

    const-string v0, "      userCertificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       revocationDate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       certificateIssuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/8Kg;->A01:LX/8dU;

    invoke-virtual {v0}, LX/8dU;->A0O()LX/8dY;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8eK;

    invoke-static {v6, v2}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v1

    iget-object v0, v1, LX/8dz;->A01:LX/8eL;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v1}, LX/6xZ;->A03(Ljava/lang/StringBuffer;LX/8eL;LX/8dz;)LX/6xZ;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/8dz;->A0T:LX/8eK;

    invoke-virtual {v6, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eG;->A0B(Ljava/lang/Object;)LX/8eG;

    move-result-object v0

    invoke-static {v0}, LX/8dt;->A0B(Ljava/lang/Object;)LX/8dt;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/8dz;->A0A:LX/8eK;

    invoke-virtual {v6, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Certificate issuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dw;

    invoke-direct {v1, v0}, LX/8dw;-><init>(LX/8ee;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/7ZE;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
