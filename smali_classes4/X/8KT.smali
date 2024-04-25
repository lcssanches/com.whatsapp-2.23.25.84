.class public LX/8KT;
.super Ljava/security/cert/CertPath;


# static fields
.field public static final A00:Ljava/util/List;


# instance fields
.field public certificates:Ljava/util/List;

.field public final helper:LX/8kN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "PkiPath"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PEM"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "PKCS7"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8KT;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const-string v2, "X.509"

    invoke-direct {p0, v2}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/8Ix;

    invoke-direct {v5}, LX/8Ix;-><init>()V

    iput-object v5, p0, LX/8KT;->helper:LX/8kN;

    :try_start_0
    const-string v0, "PkiPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6xZ;

    invoke-direct {v0, p1}, LX/6xZ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/6xZ;->A06()LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8ee;

    if-eqz v0, :cond_1

    check-cast v1, LX/8ee;

    invoke-virtual {v1}, LX/8ee;->A0W()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    iget-object v0, v5, LX/8Ix;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oc;

    invoke-static {v0}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v0

    iget-object v2, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "PKCS7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PEM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported encoding: "

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    iget-object v0, v5, LX/8Ix;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/8KT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpongyCastle provider not found while trying to get a CertificateFactory:\n"

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException throw while decoding CertPath:\n"

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8Ix;

    invoke-direct {v0}, LX/8Ix;-><init>()V

    iput-object v0, p0, LX/8KT;->helper:LX/8kN;

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/8KT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    invoke-static {p0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v4, v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-object v5

    :cond_7
    return-object v6

    :cond_8
    return-object p0
.end method

.method public static final A01(Ljava/security/cert/X509Certificate;)LX/8dm;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    new-instance v0, LX/6xZ;

    invoke-direct {v0, v1}, LX/6xZ;-><init>([B)V

    invoke-virtual {v0}, LX/6xZ;->A06()LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while encoding certificate: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-static {v0}, LX/6LG;->A0s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    sget-object v0, LX/8KT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/security/cert/CertPath;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 13

    const-string v0, "PkiPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/7k5;

    invoke-direct {v2}, LX/7k5;-><init>()V

    iget-object v1, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, LX/8KT;->A01(Ljava/security/cert/X509Certificate;)LX/8dm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/8ed;

    invoke-direct {v1, v2}, LX/8ed;-><init>(LX/7k5;)V

    goto :goto_2

    :cond_1
    const-string v0, "PKCS7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/8tI;->A07:LX/8eK;

    const/4 v0, 0x0

    new-instance v8, LX/8e7;

    invoke-direct {v8, v0, v1}, LX/8e7;-><init>(LX/8oc;LX/8eK;)V

    new-instance v2, LX/7k5;

    invoke-direct {v2}, LX/7k5;-><init>()V

    :goto_1
    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_2

    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, LX/8KT;->A01(Ljava/security/cert/X509Certificate;)LX/8dm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7k5;->A03(LX/8oc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    new-instance v4, LX/8eI;

    invoke-direct {v4, v0, v1}, LX/8eI;-><init>(J)V

    new-instance v5, LX/8eh;

    invoke-direct {v5}, LX/8eh;-><init>()V

    new-instance v6, LX/8eh;

    invoke-direct {v6, v2}, LX/8eh;-><init>(LX/7k5;)V

    new-instance v7, LX/8eh;

    invoke-direct {v7}, LX/8eh;-><init>()V

    new-instance v3, LX/8e8;

    invoke-direct/range {v3 .. v8}, LX/8e8;-><init>(LX/8eI;LX/8eZ;LX/8eZ;LX/8eZ;LX/8e7;)V

    sget-object v0, LX/8tI;->A2K:LX/8eK;

    new-instance v1, LX/8e7;

    invoke-direct {v1, v3, v0}, LX/8e7;-><init>(LX/8oc;LX/8eK;)V

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception thrown: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "PEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, LX/6xR;

    invoke-direct {v8, v0}, LX/6xR;-><init>(Ljava/io/Writer;)V

    :goto_3
    :try_start_1
    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v7, v0, :cond_8

    const-string v10, "CERTIFICATE"

    iget-object v0, p0, LX/8KT;->certificates:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    new-instance v2, LX/7bw;

    invoke-direct {v2, v0}, LX/7bw;-><init>([B)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----BEGIN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-----"

    invoke-static {v6, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v1, v2, LX/7bw;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getName"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_4
    throw v1

    :cond_4
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    :cond_5
    iget-object v3, v2, LX/7bw;->A01:[B

    array-length v2, v3

    const/4 v12, 0x0

    add-int/lit8 v0, v2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, LX/7Ax;->A00:LX/8qJ;

    invoke-interface {v0, v1, v3, v12, v2}, LX/8qJ;->B1H(Ljava/io/OutputStream;[BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const/4 v5, 0x0

    :goto_5
    array-length v4, v11

    if-ge v5, v4, :cond_7

    const/4 v3, 0x0

    :goto_6
    iget-object v2, v8, LX/6xR;->A00:[C

    array-length v1, v2

    if-eq v3, v1, :cond_6

    add-int v0, v5, v3

    if-ge v0, v4, :cond_6

    aget-byte v0, v11, v0

    int-to-char v0, v0

    aput-char v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v2, v12, v3}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    add-int/2addr v5, v1

    goto :goto_5

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-----END "

    invoke-static {v0, v10, v6, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception encoding base64 string: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/72q;

    invoke-direct {v1, v0, v2}, LX/72q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_2
    const-string v1, "can\'t encode certificate for PEM encoded path"

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported encoding: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/8KT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
