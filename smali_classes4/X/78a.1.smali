.class public final synthetic LX/78a;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8rR;LX/8oV;)LX/8oV;
    .locals 6

    move-object v5, p1

    sget-object v0, LX/8wN;->A00:LX/8Gp;

    move-object v2, p0

    invoke-interface {p0, v0}, LX/8rR;->get(LX/8ju;)LX/8wO;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8wj;

    if-eqz v0, :cond_1

    check-cast v5, LX/8wj;

    const/4 v1, -0x3

    sget-object v0, LX/6zL;->A03:LX/6zL;

    invoke-interface {v5, p0, v0, v1}, LX/8wj;->B2S(LX/8rR;LX/6zL;I)LX/8oV;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x0

    const/16 p1, 0xc

    new-instance v1, LX/8aU;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/8aU;-><init>(LX/8rR;LX/1zK;LX/6zL;LX/8oV;II)V

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
