.class public LX/9Rn;
.super Ljava/lang/Object;


# static fields
.field public static A02:Ljava/util/List;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "urn:xmpp:whatsapp:account"

    const-string v0, "w:pay"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Rn;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Rn;->A00:LX/3dV;

    iput-object p2, p0, LX/9Rn;->A01:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/9KX;Ljava/lang/String;Ljava/util/Map;)LX/39Z;
    .locals 5

    const-string v0, "properties"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "children"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v0, "accept_pay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "merchant"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "merchant-fees"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    invoke-virtual {p0, p1, v4}, LX/9Rn;->A02(LX/9KX;Ljava/util/Map;)[LX/39Z;

    move-result-object v1

    new-instance v0, LX/39Z;

    invoke-direct {v0, p2, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    return-object v0
.end method

.method public final A01(LX/39Z;)Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p1}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/3DX;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "properties"

    invoke-static {v6}, LX/2uS;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v2, p1, LX/39Z;->A03:[LX/39Z;

    if-eqz v2, :cond_1

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    iget-object v1, v0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9Rn;->A01(LX/39Z;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "children"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public final A02(LX/9KX;Ljava/util/Map;)[LX/39Z;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, LX/9Rn;->A00(LX/9KX;Ljava/lang/String;Ljava/util/Map;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v0

    return-object v0
.end method
