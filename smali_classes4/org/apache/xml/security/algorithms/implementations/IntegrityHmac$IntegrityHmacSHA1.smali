.class public Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac$IntegrityHmacSHA1;
.super Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2000/09/xmldsig#hmac-sha1"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xa0

    return v0
.end method
