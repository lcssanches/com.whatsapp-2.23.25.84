.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static f:Ljava/lang/Class;


# instance fields
.field public b:Z

.field public final c:Ljava/util/SortedSet;

.field public e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.xml.security.c14n.implementations.Canonicalizer11"

    invoke-static {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":   "

    invoke-static {v0, p1, v1, v2}, LX/6LF;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "\t\t\t\t"

    :goto_0
    invoke-static {v0, p2, v1, v2}, LX/6LF;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "\t\t\t"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    const-string v0, "STEP   OUTPUT BUFFER\t\tINPUT BUFFER"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    const-string v6, "/"

    if-le v0, v8, :cond_0

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x1

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "1 "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v9, ".."

    if-eqz v0, :cond_10

    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2A"

    const/4 v1, 0x2

    if-nez v0, :cond_f

    const-string v10, "../"

    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "/./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2B"

    if-nez v0, :cond_f

    const-string v1, "/."

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v0, "/../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2C"

    const-string v1, "/.."

    if-eqz v0, :cond_5

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_9

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_a
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2D"

    const-string v2, ""

    if-nez v0, :cond_b

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    :cond_d
    if-ne v1, v8, :cond_e

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "2E"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "3 "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v4, "/"

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v2

    :goto_1
    move-object v7, v1

    :goto_2
    new-instance v5, Ljava/net/URI;

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    :goto_3
    move-object v5, p0

    :cond_3
    move-object p0, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/6LF;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v8, ""

    move-object v7, v6

    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 9

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    invoke-interface {v8, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6LG;->A0v(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v6}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    iput-boolean v5, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 1

    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 2

    const-string v1, "c14n.Canonicalizer.UnsupportedOperation"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 13

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(I)V

    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v11

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    :goto_0
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    :goto_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    const-string v5, "xmlns"

    if-ge v1, v7, :cond_8

    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "http://www.w3.org/XML/1998/namespace"

    if-nez v0, :cond_2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v0, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v11, :cond_4

    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p2, v2, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object v2, v1, v6

    invoke-static {v4, v1}, LX/6LG;->A0v(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v11, :cond_a

    invoke-interface {p1, v0, v5}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, ""

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    invoke-virtual {p2, v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_3
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 8

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    const/4 v0, -0x1

    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "http://www.w3.org/XML/1998/namespace"

    if-nez v0, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
