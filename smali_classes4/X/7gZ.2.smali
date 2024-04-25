.class public LX/7gZ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7QO;LX/7XS;Ljava/util/Map;)LX/6ib;
    .locals 6

    iget-object v5, p0, LX/7QO;->A00:LX/7ci;

    iget-object v0, v5, LX/7ci;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/7lR;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v3

    const/4 v0, -0x1

    new-instance v1, LX/7xp;

    invoke-direct {v1, v0}, LX/7xp;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/7lR;

    invoke-direct {v0, v5, v1, v2}, LX/7lR;-><init>(LX/7ci;LX/7xp;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/7j2;->A07(LX/7lR;Ljava/util/Map;)V

    iget-object v1, p0, LX/7QO;->A01:LX/8mc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/86N;

    iget-object v2, v1, LX/86N;->A01:LX/7bd;

    :cond_0
    invoke-static {p1, v2, v0}, LX/6ib;->A00(LX/7XS;LX/7bd;Ljava/util/List;)LX/6ib;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;
    .locals 2

    move-object v0, p3

    check-cast v0, LX/86N;

    iget-object v1, v0, LX/86N;->A01:LX/7bd;

    iget-object v0, p1, LX/7xp;->A07:Ljava/util/List;

    invoke-static {p0, v1, v0}, LX/6ib;->A00(LX/7XS;LX/7bd;Ljava/util/List;)LX/6ib;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/7QO;LX/2zk;LX/7Rk;Ljava/util/Map;)V
    .locals 4

    const/4 v0, -0x1

    new-instance v3, LX/7xp;

    invoke-direct {v3, v0}, LX/7xp;-><init>(I)V

    iget-object v1, p1, LX/7QO;->A00:LX/7ci;

    const/4 v0, 0x0

    new-instance v2, LX/7lR;

    invoke-direct {v2, v1, v3, v0}, LX/7lR;-><init>(LX/7ci;LX/7xp;Ljava/lang/String;)V

    sget-object v1, LX/86K;->A00:LX/86K;

    sget-object v0, LX/7Zw;->A00:LX/7Zw;

    new-instance v3, LX/7j2;

    invoke-direct {v3, v2, v0, v1}, LX/7j2;-><init>(LX/7lR;LX/7Zw;LX/8ql;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p1, LX/7QO;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v3, p3, v0}, LX/7mB;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7j2;LX/7Rk;Ljava/lang/String;)LX/7XS;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/85y;

    invoke-direct {v0}, LX/85y;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/7j2;->A02(LX/7XS;LX/8mW;Ljava/util/Map;)LX/7Sm;

    invoke-static {p1, v2, p4}, LX/7gZ;->A00(LX/7QO;LX/7XS;Ljava/util/Map;)LX/6ib;

    move-result-object v1

    iget-object v0, p1, LX/7QO;->A01:LX/8mc;

    invoke-static {v1, p2, v0}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method
