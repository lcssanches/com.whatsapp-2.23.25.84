.class public final LX/75x;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8rb;)LX/7bc;
    .locals 4

    new-instance v3, LX/7bc;

    invoke-direct {v3}, LX/7bc;-><init>()V

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A0A:LX/6zz;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/8rb;->Bnz()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A04:LX/6zz;

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/75v;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6LF;->A0m(LX/8rb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7bc;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/8rb;->Bnz()V

    goto :goto_0

    :cond_2
    const-string v0, "payload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/75z;->A00(LX/8rb;)LX/7E8;

    move-result-object v0

    iput-object v0, v3, LX/7bc;->A00:LX/7E8;

    goto :goto_1

    :cond_3
    return-object v3
.end method
