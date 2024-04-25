.class public abstract LX/8Kk;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements LX/8kL;


# instance fields
.field public basicConstraints:LX/8dj;

.field public bcHelper:LX/8kN;

.field public c:LX/8dg;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8dj;LX/8dg;LX/8kN;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p4, p0, LX/8Kk;->bcHelper:LX/8kN;

    iput-object p3, p0, LX/8Kk;->c:LX/8dg;

    iput-object p2, p0, LX/8Kk;->basicConstraints:LX/8dj;

    iput-object p6, p0, LX/8Kk;->keyUsage:[Z

    iput-object p1, p0, LX/8Kk;->sigAlgName:Ljava/lang/String;

    iput-object p5, p0, LX/8Kk;->sigAlgParams:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/8dg;)Ljava/util/Collection;
    .locals 5

    invoke-static {p0, p1}, LX/8Kk;->A03(Ljava/lang/String;LX/8dg;)[B

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    invoke-virtual {v0}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8e5;->A0B(Ljava/lang/Object;)LX/8e5;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/8e5;->A00:I

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8eK;->A0B(Ljava/lang/Object;)LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    sget-object v1, LX/8eu;->A0l:LX/7fg;

    iget-object v0, v3, LX/8e5;->A01:LX/8oc;

    invoke-static {v0, v1}, LX/8e6;->A0D(Ljava/lang/Object;LX/7fg;)LX/8e6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3}, LX/8I7;->A0M()[B

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/8e5;->A01:LX/8oc;

    check-cast v0, LX/8od;

    invoke-interface {v0}, LX/8od;->BC8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V
    .locals 4

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v3, v0, LX/8dg;->A02:LX/8dx;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v2, v0, LX/8dh;->A07:LX/8dx;

    iget-object v1, v3, LX/8dx;->A01:LX/8eK;

    iget-object v0, v2, LX/8dx;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, LX/7hD;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8dx;->A00:LX/8oc;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/8dx;->A00:LX/8oc;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, LX/8dG;->A00:LX/8dG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, LX/8dx;->A00:LX/8oc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/8dx;->A00:LX/8oc;

    iget-object v0, v2, LX/8dx;->A00:LX/8oc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p2, p3}, LX/7lN;->A03(Ljava/security/Signature;LX/8oc;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, LX/6yE;

    invoke-direct {v1, p2}, LX/6yE;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v1, v0, LX/8dg;->A03:LX/8dh;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/8I7;->A0L(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "certificate does not verify with supplied key"

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Ljava/security/PublicKey;LX/8of;)V
    .locals 8

    const-string v5, "no matching key found"

    const/4 v6, 0x0

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A02:LX/8dx;

    sget-object v1, LX/8tD;->A0C:LX/8eK;

    iget-object v0, v0, LX/8dx;->A01:LX/8eK;

    invoke-virtual {v1, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v1

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A02:LX/8dx;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/8dx;->A00:LX/8oc;

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v4

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A01:LX/8dC;

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

    invoke-direct {p0, p1, v2, v1, v0}, LX/8Kk;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-nez v7, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/7lN;->A01(LX/8dx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/8of;->Azx(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A02:LX/8dx;

    iget-object v1, v0, LX/8dx;->A00:LX/8oc;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/8Kk;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8oc;[B)V

    :cond_2
    return-void
.end method

.method public static A03(Ljava/lang/String;LX/8dg;)[B
    .locals 2

    iget-object v0, p1, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A08:LX/8dY;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/8eK;->A0C(Ljava/lang/String;)LX/8eK;

    move-result-object v0

    invoke-static {v0, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8dz;->A01:LX/8eL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8eL;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate not valid till "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A0B:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate expired on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A0A:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBasicConstraints()I
    .locals 3

    iget-object v2, p0, LX/8Kk;->basicConstraints:LX/8dj;

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8dj;->A00:LX/8eH;

    if-eqz v0, :cond_2

    iget-byte v0, v0, LX/8eH;->A00:B

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8dj;->A01:LX/8eI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v0, p0, LX/8Kk;->basicConstraints:LX/8dj;

    iget-object v0, v0, LX/8dj;->A01:LX/8eI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v3, v0, LX/8dh;->A08:LX/8dY;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eK;

    invoke-static {v1, v3}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    iget-boolean v0, v0, LX/8dz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/8Kk;->c:LX/8dg;

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

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/8Kk;->c:LX/8dg;

    const-string v0, "2.5.29.37"

    invoke-static {v0, v1}, LX/8Kk;->A03(Ljava/lang/String;LX/8dg;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/8ee;->A0V()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "error processing extended key usage extension"

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A08:LX/8dY;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/8Kk;->c:LX/8dg;

    sget-object v0, LX/8dz;->A0J:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8Kk;->A00(Ljava/lang/String;LX/8dg;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A05:LX/8e6;

    new-instance v0, LX/8ew;

    invoke-direct {v0, v1}, LX/8ew;-><init>(LX/8e6;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A03:LX/8dC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8eW;->A0V()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/8eW;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A05:LX/8e6;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/8I7;->A0N(Ljava/lang/String;)[B

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

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, LX/8Kk;->keyUsage:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v3, v0, LX/8dh;->A08:LX/8dY;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8eK;

    invoke-static {v1, v3}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    iget-boolean v0, v0, LX/8dz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A0A:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A0B:LX/8e4;

    invoke-virtual {v0}, LX/8e4;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A09:LX/8db;

    iget-object v0, v0, LX/8db;->A01:LX/8dx;

    iget-object v0, v0, LX/8dx;->A01:LX/8eK;

    sget-object v1, LX/8KQ;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A00:LX/8eI;

    iget-object v1, v0, LX/8eI;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Kk;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A02:LX/8dx;

    iget-object v0, v0, LX/8dx;->A01:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/8Kk;->sigAlgParams:[B

    invoke-static {v0}, LX/7jT;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v1, v0, LX/8dg;->A01:LX/8dC;

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

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/8Kk;->c:LX/8dg;

    sget-object v0, LX/8dz;->A0U:LX/8eK;

    iget-object v0, v0, LX/8eK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8Kk;->A00(Ljava/lang/String;LX/8dg;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A06:LX/8e6;

    new-instance v0, LX/8ew;

    invoke-direct {v0, v1}, LX/8ew;-><init>(LX/8e6;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A04:LX/8dC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8eW;->A0V()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/8eW;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A06:LX/8e6;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/8I7;->A0N(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode subject DN"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v1, v0, LX/8dg;->A03:LX/8dh;

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

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v0, v0, LX/8dh;->A01:LX/8eI;

    invoke-virtual {v0}, LX/8eI;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A08:LX/8dY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8dm;

    sget-object v0, LX/8dz;->A0L:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0B:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0Q:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0G:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A08:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0K:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0C:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0P:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A06:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0U:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dz;->A0N:LX/8eK;

    invoke-virtual {v2, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v0

    iget-boolean v0, v0, LX/8dz;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v4, " value = "

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/7lb;->A00:Ljava/lang/String;

    const-string v0, "  [0]         Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "         SerialNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Start Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Final Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            SubjectDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Public Key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/8Kk;->sigAlgName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/7lN;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/8Kk;->c:LX/8dg;

    iget-object v0, v0, LX/8dg;->A03:LX/8dh;

    iget-object v1, v0, LX/8dh;->A08:LX/8dY;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/8dY;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "       Extensions: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8eK;

    invoke-static {v5, v1}, LX/8dY;->A0B(Ljava/lang/Object;LX/8dY;)LX/8dz;

    move-result-object v6

    iget-object v0, v6, LX/8dz;->A01:LX/8eL;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v6}, LX/6xZ;->A03(Ljava/lang/StringBuffer;LX/8eL;LX/8dz;)LX/6xZ;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/8dz;->A06:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dj;->A0B(Ljava/lang/Object;)LX/8dj;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/8dz;->A0L:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    new-instance v6, LX/8dS;

    invoke-direct {v6, v0}, LX/8dS;-><init>(LX/8dC;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/8tD;->A0R:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8dC;->A0B(Ljava/lang/Object;)LX/8dC;

    move-result-object v0

    new-instance v6, LX/8eo;

    invoke-direct {v6, v0}, LX/8eo;-><init>(LX/8dC;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/8tD;->A0T:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eX;->A0B(Ljava/lang/Object;)LX/8eX;

    move-result-object v0

    new-instance v6, LX/8ep;

    invoke-direct {v6, v0}, LX/8ep;-><init>(LX/8eX;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/8tD;->A0Z:LX/8eK;

    invoke-virtual {v5, v0}, LX/8dm;->A0U(LX/8dm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eX;->A0B(Ljava/lang/Object;)LX/8eX;

    move-result-object v0

    new-instance v6, LX/8eq;

    invoke-direct {v6, v0}, LX/8eq;-><init>(LX/8eX;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/7ZE;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/8eK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8zw;

    invoke-direct {v0, p0, v1}, LX/8zw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/8Kk;->A02(Ljava/security/PublicKey;LX/8of;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8zu;

    invoke-direct {v0, v1, p2, p0}, LX/8zu;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/8Kk;->A02(Ljava/security/PublicKey;LX/8of;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/8zv;

    invoke-direct {v0, p2, v1, p0}, LX/8zv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/8Kk;->A02(Ljava/security/PublicKey;LX/8of;)V

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
