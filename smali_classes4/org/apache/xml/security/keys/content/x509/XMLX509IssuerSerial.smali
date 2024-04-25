.class public Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;

# interfaces
.implements Lorg/apache/xml/security/keys/content/x509/XMLX509DataContent;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.keys.content.x509.XMLX509IssuerSerial"

    invoke-static {v0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/6LF;->A0r(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 4

    const-string v1, "X509SerialNumber"

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/utils/ElementProxy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "X509SerialNumber text: "

    invoke-static {v0, v3, v1, v2}, LX/6LF;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "X509IssuerName"

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/utils/ElementProxy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "X509IssuerSerial"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;

    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/6LG;->A04(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
