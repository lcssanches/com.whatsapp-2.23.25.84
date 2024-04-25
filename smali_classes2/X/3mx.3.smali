.class public LX/3mx;
.super LX/3my;


# direct methods
.method public static final A0U(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    invoke-static {p0, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
