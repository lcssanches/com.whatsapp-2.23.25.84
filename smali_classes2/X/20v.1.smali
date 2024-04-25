.class public final synthetic LX/20v;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/476;Ljava/util/Collection;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/476;->BVC(LX/37v;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
