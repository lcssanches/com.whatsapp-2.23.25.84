.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;


# static fields
.field public static final A07:LX/7d8;

.field public static final A08:LX/7d8;

.field public static final A09:LX/7d8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/io/InputStream;

.field public A04:LX/8eZ;

.field public A05:LX/8eZ;

.field public final A06:LX/8kN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CERTIFICATE"

    new-instance v0, LX/7d8;

    invoke-direct {v0, v1}, LX/7d8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/7d8;

    const-string v1, "CRL"

    new-instance v0, LX/7d8;

    invoke-direct {v0, v1}, LX/7d8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/7d8;

    const-string v1, "PKCS7"

    new-instance v0, LX/7d8;

    invoke-direct {v0, v1}, LX/7d8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A09:LX/7d8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, LX/8Ix;

    invoke-direct {v0}, LX/8Ix;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8kN;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8eZ;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8eZ;

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/security/cert/CRL;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8eZ;

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iget-object v1, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    aget-object v1, v1, v2

    instance-of v0, v1, LX/8dW;

    if-eqz v0, :cond_0

    check-cast v1, LX/8dW;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8kN;

    new-instance v2, LX/8fL;

    invoke-direct {v2, v1, v0}, LX/8fL;-><init>(LX/8dW;LX/8kN;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dW;

    invoke-direct {v1, v0}, LX/8dW;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(LX/8ee;)Ljava/security/cert/CRL;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eK;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    sget-object v0, LX/8tI;->A2K:LX/8eK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0, v2}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v1

    new-instance v0, LX/8e8;

    invoke-direct {v0, v1}, LX/8e8;-><init>(LX/8ee;)V

    :goto_0
    iget-object v0, v0, LX/8e8;->A02:LX/8eZ;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8eZ;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00()Ljava/security/cert/CRL;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dW;

    invoke-direct {v1, v0}, LX/8dW;-><init>(LX/8ee;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8kN;

    new-instance v2, LX/8fL;

    invoke-direct {v2, v1, v0}, LX/8fL;-><init>(LX/8dW;LX/8kN;)V

    return-object v2
.end method

.method public final A02()Ljava/security/cert/Certificate;
    .locals 4

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8eZ;

    if-eqz v3, :cond_1

    :cond_0
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iget-object v1, v3, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    aget-object v1, v1, v2

    instance-of v0, v1, LX/8ee;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8kN;

    invoke-static {v1}, LX/8dg;->A0B(Ljava/lang/Object;)LX/8dg;

    move-result-object v1

    new-instance v0, LX/8fN;

    invoke-direct {v0, v1, v2}, LX/8fN;-><init>(LX/8dg;LX/8kN;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/8ee;)Ljava/security/cert/Certificate;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    instance-of v0, v0, LX/8eK;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v1

    sget-object v0, LX/8tI;->A2K:LX/8eK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    check-cast v0, LX/8eY;

    invoke-static {v0, v2}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v1

    new-instance v0, LX/8e8;

    invoke-direct {v0, v1}, LX/8e8;-><init>(LX/8ee;)V

    :goto_0
    iget-object v0, v0, LX/8e8;->A01:LX/8eZ;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8eZ;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02()Ljava/security/cert/Certificate;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8kN;

    invoke-static {p1}, LX/8dg;->A0B(Ljava/lang/Object;)LX/8dg;

    move-result-object v0

    new-instance v2, LX/8fN;

    invoke-direct {v2, v0, v1}, LX/8fN;-><init>(LX/8dg;LX/8kN;)V

    return-object v2
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8eZ;

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8eZ;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iget-object v0, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8eZ;

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    return-object v3

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/78y;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/7d8;

    invoke-virtual {v0, p1}, LX/7d8;->A01(Ljava/io/InputStream;)LX/8ee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01(LX/8ee;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/6xZ;

    invoke-direct {v0, p1, v2}, LX/6xZ;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v0}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01(LX/8ee;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2

    const-string v1, "PkiPath"

    new-instance v0, LX/8KT;

    invoke-direct {v0, p1, v1}, LX/8KT;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    new-instance v0, LX/8KT;

    invoke-direct {v0, p1, p2}, LX/8KT;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/8KT;

    invoke-direct {v0, p1}, LX/8KT;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8eZ;

    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8eZ;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iget-object v0, v0, LX/8eZ;->A01:[LX/8oc;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8eZ;

    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/78y;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/7d8;

    invoke-virtual {v0, p1}, LX/7d8;->A01(Ljava/io/InputStream;)LX/8ee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03(LX/8ee;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/6xZ;

    invoke-direct {v0, p1}, LX/6xZ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03(LX/8ee;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parsing issue: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Kb;

    invoke-direct {v0, v1, v2, p0}, LX/8Kb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/8KT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
