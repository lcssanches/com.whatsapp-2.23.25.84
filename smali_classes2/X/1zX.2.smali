.class public LX/1zX;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1vo;Ljava/util/Map;J)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/2r3;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v0}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
