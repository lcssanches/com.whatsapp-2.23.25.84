.class public Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;

# interfaces
.implements Lorg/apache/xml/security/keys/content/x509/XMLX509DataContent;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.keys.content.x509.XMLX509SKI"

    invoke-static {v0}, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a:Lorg/apache/commons/logging/Log;

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
.method public a()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "X509SKI"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lorg/apache/xml/security/utils/ElementProxy;

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
