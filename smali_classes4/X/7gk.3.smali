.class public final LX/7gk;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8wO;LX/8rR;)LX/8rR;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/8Yw;->A00:LX/8Yw;

    invoke-interface {p1, p0, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8rR;

    :cond_0
    return-object p0
.end method
