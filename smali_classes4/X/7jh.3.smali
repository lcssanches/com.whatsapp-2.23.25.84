.class public LX/7jh;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7jh;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v0, "com.sun.jndi.ldap.LdapCtxFactory"

    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.naming.provider.url"

    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v2}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v1

    const-string v0, "certificateRevocationList;binary"

    invoke-interface {v1, v0}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no CRL returned from: "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "issue connecting to: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/8J6;
    .locals 5

    const-class v4, LX/7jh;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/7jh;->A00:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8J6;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8J6;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ldap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/7jh;->A00(Ljava/net/URI;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8J7;

    invoke-direct {v0, v1}, LX/8J7;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/8J6;

    invoke-direct {v1, v0}, LX/8J6;-><init>(LX/8og;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v1

    :cond_3
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
