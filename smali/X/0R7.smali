.class public LX/0R7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0R7;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(II)Ljava/util/List;
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {}, LX/8ML;->A0n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/0R7;->A01(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/util/List;IIZ)Ljava/util/List;
    .locals 6

    :goto_0
    if-eqz p4, :cond_3

    if-ge p2, p3, :cond_5

    :goto_1
    iget-object v0, p0, LX/0R7;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz p4, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-gt v1, p3, :cond_0

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt p3, v1, :cond_0

    if-ge v1, p2, :cond_0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-le p2, p3, :cond_5

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    return-object p1
.end method

.method public varargs A02([LX/0Nz;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, p1, v5

    iget v0, v4, LX/0Nz;->A01:I

    iget v2, v4, LX/0Nz;->A00:I

    iget-object v1, p0, LX/0R7;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overriding migration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROOM"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(II)Z
    .locals 3

    iget-object v2, p0, LX/0R7;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
