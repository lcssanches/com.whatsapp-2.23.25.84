.class public Lorg/apache/xml/security/utils/resolver/ResourceResolver;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/apache/commons/logging/Log; = null

.field public static b:Z = false

.field public static c:Ljava/util/List; = null

.field public static d:Z = true

.field public static f:Ljava/lang/Class;


# instance fields
.field public e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.utils.resolver.ResourceResolver"

    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .locals 9

    const-string v5, ""

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_4

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    :try_start_0
    sget-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    if-nez v0, :cond_0

    iget-object v1, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    new-instance v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    invoke-direct {v3, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;-><init>(Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;)V

    goto :goto_1

    :cond_0
    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "check resolvability by class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-static {v0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6LF;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :goto_2
    iget-object v0, v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_1

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    :cond_1
    return-object v3

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v0, v5, v1, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v0, v5, v1, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "utils.resolver.noClass"

    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "null"

    goto :goto_3
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .locals 7

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "I was asked to create a ResourceResolver and got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, " extra resolvers to my existing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " system-wide resolvers"

    invoke-static {v0, v1, v2}, LX/6LF;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    :goto_0
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-static {v0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "check resolvability by class "

    invoke-static {v0, v3, v1, v2}, LX/6LF;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_1
    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 6

    const-string v5, " disabling it"

    const-string v4, "Error loading resolver "

    :try_start_0
    new-instance v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    invoke-direct {v3, p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "registered resolver"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    invoke-static {v4}, LX/6LH;->A0o(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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

.method private c(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    return-object v0
.end method
