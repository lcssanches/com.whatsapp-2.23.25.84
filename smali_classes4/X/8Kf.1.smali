.class public abstract LX/8Kf;
.super Ljava/security/cert/X509CRL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/8dW;

.field public A02:LX/8kN;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8dW;LX/8kN;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p3, p0, LX/8Kf;->A02:LX/8kN;

    iput-object p2, p0, LX/8Kf;->A01:LX/8dW;

    iput-object p1, p0, LX/8Kf;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/8Kf;->A04:[B

    iput-boolean p5, p0, LX/8Kf;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v4, v0, LX/8dP;->A04:LX/8dY;

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

.method public final A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/7lN;->A03(Ljava/security/Signature;LX/8oc;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance v1, LX/6yE;

    invoke-direct {v1, p2}, LX/6yE;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v1, v0, LX/8dW;->A03:LX/8dP;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/8I7;->A0L(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    invoke-static {}, Lcom/Lzm/WaPackageInfo;->BooleanTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "CRL does not verify with supplied public key."

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/security/PublicKey;LX/8of;)V
    .locals 8

    iget-object v7, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v2, v7, LX/8dW;->A02:LX/8dx;

    iget-object v0, v7, LX/8dW;->A03:LX/8dP;

    iget-object v0, v0, LX/8dP;->A03:LX/8dx;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "no matching key found"

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v1, LX/8tD;->A0C:LX/8eK;

    iget-object v0, v2, LX/8dx;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8dx;->A00:LX/8oc;

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v4

    iget-object v0, v7, LX/8dW;->A01:LX/8dC;

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    invoke-virtual {v0}, LX/8eW;->A0V()[B

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/8ee;->A0V()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-virtual {v4, v6}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dx;->A0B(Ljava/lang/Object;)LX/8dx;

    move-result-object v1

    invoke-static {v1}, LX/7lN;->A01(LX/8dx;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, LX/8of;->Azx(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, v1, LX/8dx;->A00:LX/8oc;

    invoke-virtual {v3, v6}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    invoke-virtual {v0}, LX/8eW;->A0V()[B

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/8Kf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    if-nez v7, :cond_2

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/8Kf;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/8of;->Azx(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/8Kf;->A04:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0, p1, v2, v3, v0}, LX/8Kf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/8Kf;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot decode signature parameters: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Signature algorithm on CertificateList does not match TBSCertList."

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8Kf;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/8Kf;->A01:LX/8dW;

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

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v1, v0, LX/8dP;->A04:LX/8dY;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v0

    invoke-static {v0, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8dz;->A01:LX/8eL;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/8I7;->A0M()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error parsing "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6LH;->A0c(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v0, LX/8dP;->A02:LX/8e6;

    iget-object v0, v0, LX/8e6;->A01:LX/8ed;

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v1

    new-instance v0, LX/8ew;

    invoke-direct {v0, v1}, LX/8ew;-><init>(LX/8e6;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v0, LX/8dP;->A02:LX/8e6;

    invoke-virtual {v0}, LX/8I7;->A0M()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode issuer DN"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v0, LX/8dP;->A05:LX/8e4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/8e4;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Kf;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v1, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v1, LX/8dP;->A01:LX/8ee;

    if-nez v0, :cond_2

    new-instance v2, LX/8F1;

    invoke-direct {v2, v1}, LX/8F1;-><init>(LX/8dP;)V

    :goto_0
    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8dU;

    iget-object v1, v4, LX/8dU;->A00:LX/8ee;

    invoke-static {v1}, LX/8ee;->A0B(LX/8ee;)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8Kf;->A03:Z

    new-instance v0, LX/8Kg;

    invoke-direct {v0, v3, v4, v1}, LX/8Kg;-><init>(LX/8e6;LX/8dU;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/8Kf;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/8dU;->A0O()LX/8dY;

    move-result-object v1

    sget-object v0, LX/8dz;->A0A:LX/8eK;

    invoke-static {v0, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8dz;->A0B(LX/8dz;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dw;->A0B(Ljava/lang/Object;)[LX/8e5;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v2, LX/8F2;

    invoke-direct {v2, v0, v1}, LX/8F2;-><init>(Ljava/util/Enumeration;LX/8dP;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v1, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v1, LX/8dP;->A01:LX/8ee;

    if-nez v0, :cond_1

    new-instance v3, LX/8F1;

    invoke-direct {v3, v1}, LX/8F1;-><init>(LX/8dP;)V

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8dU;

    iget-boolean v1, p0, LX/8Kf;->A03:Z

    new-instance v0, LX/8Kg;

    invoke-direct {v0, v5, v4, v1}, LX/8Kg;-><init>(LX/8e6;LX/8dU;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8dU;->A00:LX/8ee;

    invoke-virtual {v0}, LX/8ee;->A0V()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/8dU;->A0O()LX/8dY;

    move-result-object v1

    sget-object v0, LX/8dz;->A0A:LX/8eK;

    invoke-static {v0, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8dz;->A0B(LX/8dz;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dw;->A0B(Ljava/lang/Object;)[LX/8e5;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v3, LX/8F2;

    invoke-direct {v3, v0, v1}, LX/8F2;-><init>(Ljava/util/Enumeration;LX/8dP;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Kf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A02:LX/8dx;

    iget-object v0, v0, LX/8dx;->A01:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/8Kf;->A04:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v1, v0, LX/8dW;->A01:LX/8dC;

    iget v0, v1, LX/8eW;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8eW;->A01:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v1, v0, LX/8dW;->A03:LX/8dP;

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

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v0, LX/8dP;->A06:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v0, LX/8dP;->A00:LX/8eI;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/8eI;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/8Kf;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/8dz;->A0K:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/8dz;->A0C:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v1, v0, LX/8dW;->A03:LX/8dP;

    iget-object v0, v1, LX/8dP;->A01:LX/8ee;

    if-nez v0, :cond_5

    new-instance v4, LX/8F1;

    invoke-direct {v4, v1}, LX/8F1;-><init>(LX/8dP;)V

    :goto_0
    iget-object v2, v1, LX/8dP;->A02:LX/8e6;

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/8dU;

    if-eqz v0, :cond_3

    check-cast v7, LX/8dU;

    :goto_1
    iget-boolean v0, p0, LX/8Kf;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/8dU;->A00:LX/8ee;

    invoke-virtual {v0}, LX/8ee;->A0V()I

    move-result v6

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    invoke-virtual {v7}, LX/8dU;->A0O()LX/8dY;

    move-result-object v6

    sget-object v0, LX/8dz;->A0A:LX/8eK;

    invoke-static {v0, v6}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8dz;->A0B(LX/8dz;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dw;->A0B(Ljava/lang/Object;)[LX/8e5;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v2

    :cond_1
    iget-object v0, v7, LX/8dU;->A00:LX/8ee;

    invoke-virtual {v0, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8eI;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/8dg;->A0B(Ljava/lang/Object;)LX/8dg;

    move-result-object v0

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A05:LX/8e6;

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v7, LX/8dU;

    invoke-direct {v7, v0}, LX/8dU;-><init>(LX/8ee;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, LX/8F2;

    invoke-direct {v4, v0, v1}, LX/8F2;-><init>(Ljava/util/Enumeration;LX/8dP;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process certificate: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return v1

    :cond_7
    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v4, " value = "

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/7lb;->A00:Ljava/lang/String;

    const-string v0, "              Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          This update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          Next update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/8Kf;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/7lN;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/8Kf;->A01:LX/8dW;

    iget-object v0, v0, LX/8dW;->A03:LX/8dP;

    iget-object v1, v0, LX/8dP;->A04:LX/8dY;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "           Extensions: "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8eK;

    invoke-static {v5, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v6

    iget-object v0, v6, LX/8dz;->A01:LX/8eL;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/6xZ;->A03(Ljava/lang/StringBuffer;LX/8eL;LX/8dz;)LX/6xZ;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/8dz;->A09:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/8eI;->A01:[B

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/8dR;

    invoke-direct {v0, v6}, LX/8dR;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/8dz;->A0C:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Base CRL: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eI;->A0B(Ljava/lang/Object;)LX/8eI;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LX/8eI;->A01:[B

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/8dR;

    invoke-direct {v0, v6}, LX/8dR;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v8}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/8dz;->A0K:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dv;->A0B(Ljava/lang/Object;)LX/8dv;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/8dz;->A08:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dl;->A0B(Ljava/lang/Object;)LX/8dl;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/8dz;->A0F:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dl;->A0B(Ljava/lang/Object;)LX/8dl;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/7ZE;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8zw;

    invoke-direct {v0, p0, v1}, LX/8zw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/8Kf;->A02(Ljava/security/PublicKey;LX/8of;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8zu;

    invoke-direct {v0, v1, p2, p0}, LX/8zu;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/8Kf;->A02(Ljava/security/PublicKey;LX/8of;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/8zv;

    invoke-direct {v0, p2, v1, p0}, LX/8zv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/8Kf;->A02(Ljava/security/PublicKey;LX/8of;)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provider issue: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
