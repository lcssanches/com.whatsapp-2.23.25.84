.class public Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver;
.super Lorg/apache/xml/security/keys/storage/StorageResolverSpi;


# instance fields
.field public a:Ljava/security/KeyStore;


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver;->a:Ljava/security/KeyStore;

    new-instance v0, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/keys/storage/implementations/KeyStoreResolver$KeyStoreIterator;-><init>(Ljava/security/KeyStore;)V

    return-object v0
.end method
