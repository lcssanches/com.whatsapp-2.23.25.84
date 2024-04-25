.class public final LX/9HG;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/782;LX/7FY;LX/783;LX/2Ok;)LX/9VO;
    .locals 4

    new-instance v2, LX/9J4;

    invoke-direct {v2}, LX/9J4;-><init>()V

    sget-object v1, LX/9kK;->A0A:LX/9Hb;

    iget-object v0, v2, LX/9J4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9R2;

    invoke-direct {v0, v2}, LX/9R2;-><init>(LX/9J4;)V

    new-instance p1, LX/9VO;

    invoke-direct {p1, p0, v0}, LX/9VO;-><init>(Landroid/content/Context;LX/9R2;)V

    new-instance v0, LX/937;

    invoke-direct {v0, p1}, LX/937;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0}, LX/9VO;->A03(LX/9iA;)V

    new-instance v0, LX/936;

    invoke-direct {v0, p1}, LX/936;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0}, LX/9VO;->A03(LX/9iA;)V

    iget-object v3, p2, LX/7FY;->A00:LX/7RU;

    iget-object v2, v3, LX/7RU;->A03:LX/7Oe;

    iget-object v1, v3, LX/7RU;->A01:LX/7vx;

    new-instance v0, LX/935;

    invoke-direct {v0, v1, p1, v2}, LX/935;-><init>(LX/8kn;LX/9k4;LX/7Oe;)V

    invoke-virtual {p1, v0}, LX/9VO;->A03(LX/9iA;)V

    sget-object v1, LX/9kO;->A00:LX/74G;

    new-instance v0, LX/930;

    invoke-direct {v0, p1}, LX/930;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0, v1}, LX/9VO;->A02(LX/8uT;LX/74G;)V

    sget-object v1, LX/9kS;->A00:LX/74G;

    new-instance v0, LX/92F;

    invoke-direct {v0, p1}, LX/92F;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0, v1}, LX/9VO;->A02(LX/8uT;LX/74G;)V

    sget-object v1, LX/9kQ;->A01:LX/74G;

    new-instance v0, LX/932;

    invoke-direct {v0, p1}, LX/932;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0, v1}, LX/9VO;->A02(LX/8uT;LX/74G;)V

    sget-object v1, LX/9kR;->A01:LX/74G;

    new-instance v0, LX/92D;

    invoke-direct {v0, p1}, LX/92D;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0, v1}, LX/9VO;->A02(LX/8uT;LX/74G;)V

    new-instance p0, LX/9Iw;

    invoke-direct {p0, p4}, LX/9Iw;-><init>(LX/2Ok;)V

    iget-object v0, v3, LX/7RU;->A02:LX/2J1;

    new-instance v3, LX/9LX;

    invoke-direct {v3, v0}, LX/9LX;-><init>(LX/2J1;)V

    new-instance v2, LX/9Ms;

    invoke-direct {v2, p2}, LX/9Ms;-><init>(LX/7FY;)V

    sget-object v0, LX/9kM;->A00:LX/74G;

    new-instance v1, LX/92E;

    move-object p2, p3

    invoke-direct/range {v1 .. v6}, LX/92E;-><init>(LX/9Ms;LX/9LX;LX/9Iw;LX/9k4;LX/783;)V

    invoke-virtual {p1, v1, v0}, LX/9VO;->A02(LX/8uT;LX/74G;)V

    sget-object v1, LX/8uS;->A00:LX/74G;

    new-instance v0, LX/931;

    invoke-direct {v0, p1}, LX/931;-><init>(LX/9k4;)V

    invoke-virtual {p1, v0, v1}, LX/9VO;->A02(LX/8uT;LX/74G;)V

    return-object p1
.end method
