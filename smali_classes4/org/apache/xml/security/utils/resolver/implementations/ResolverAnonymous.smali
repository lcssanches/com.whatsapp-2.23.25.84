.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverAnonymous;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# instance fields
.field public d:Lorg/apache/xml/security/signature/XMLSignatureInput;


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverAnonymous;->d:Lorg/apache/xml/security/signature/XMLSignatureInput;

    return-object v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
