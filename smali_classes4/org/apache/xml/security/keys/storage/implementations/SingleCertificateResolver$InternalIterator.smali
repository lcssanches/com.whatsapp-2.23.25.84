.class public Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    iput-object p1, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->a:Z

    iget-object v0, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;->b:Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "Can\'t remove keys from KeyStore"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
