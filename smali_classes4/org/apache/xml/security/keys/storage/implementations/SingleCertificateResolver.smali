.class public Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver;
.super Lorg/apache/xml/security/keys/storage/StorageResolverSpi;


# instance fields
.field public a:Ljava/security/cert/X509Certificate;


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver;->a:Ljava/security/cert/X509Certificate;

    new-instance v0, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/keys/storage/implementations/SingleCertificateResolver$InternalIterator;-><init>(Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method
