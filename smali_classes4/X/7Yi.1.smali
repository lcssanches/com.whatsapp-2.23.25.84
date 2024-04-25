.class public LX/7Yi;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/8rb;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v2

    sget-object v1, LX/6zz;->A0A:LX/6zz;

    if-ne v2, v1, :cond_1

    invoke-interface {p0}, LX/8rb;->BfM()LX/6zz;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A04:LX/6zz;

    if-eq v1, v0, :cond_4

    invoke-interface {p0}, LX/8rb;->BfL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    invoke-static {p0}, LX/7Yi;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    sget-object v0, LX/6zz;->A09:LX/6zz;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, LX/8rb;->BKM()LX/6zz;

    move-result-object v1

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/7Yi;->A00(LX/8rb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/6zz;->A07:LX/6zz;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/6zz;->A01:LX/6zz;

    if-ne v2, v0, :cond_5

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Awy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    sget-object v0, LX/6zz;->A08:LX/6zz;

    if-ne v2, v0, :cond_7

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->BKY()Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v0, LX/6zz;->A0B:LX/6zz;

    if-ne v2, v0, :cond_8

    invoke-interface {p0}, LX/8rb;->BfN()LX/8rr;

    move-result-object v0

    invoke-interface {v0}, LX/8rr;->Bom()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported token type "

    invoke-static {v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
