.class public LX/763;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8rr;)LX/8mc;
    .locals 2

    instance-of v0, p0, LX/86B;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/86B;

    iget-object v1, v0, LX/86B;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7bE;

    if-eqz v0, :cond_0

    check-cast v1, LX/7bE;

    iget-object p0, v1, LX/7bE;->A00:LX/86N;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/7bd;

    invoke-direct {v0, p0}, LX/7bd;-><init>(Ljava/lang/String;)V

    new-instance p0, LX/86N;

    invoke-direct {p0, v0, v1, v1}, LX/86N;-><init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V

    return-object p0
.end method
