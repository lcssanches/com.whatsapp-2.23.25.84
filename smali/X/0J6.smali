.class public final LX/0J6;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0Yd;
    .locals 6

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, LX/0Yd;

    invoke-direct {v0}, LX/0Yd;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "keys"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/0Yd;

    invoke-direct {v0, p0}, LX/0Yd;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_4
    const-string v0, "Invalid bundle passed as restored state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
