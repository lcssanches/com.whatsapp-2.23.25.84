.class public Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver;
.super Lorg/apache/xml/security/keys/storage/StorageResolverSpi;


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.keys.storage.implementations.CertsInFilesystemDirectoryResolver"

    invoke-static {v0}, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver;->a:Lorg/apache/commons/logging/Log;

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
.method public a()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver;->c:Ljava/util/List;

    new-instance v0, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/keys/storage/implementations/CertsInFilesystemDirectoryResolver$FilesystemIterator;-><init>(Ljava/util/List;)V

    return-object v0
.end method
