.class public LX/75p;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7XS;LX/6ib;LX/7xp;)LX/7xp;
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v3

    iget-object v5, p1, LX/6ib;->A01:LX/7fc;

    if-nez v5, :cond_0

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    iget-object v2, v3, LX/7j2;->A04:LX/7fc;

    const/4 v1, 0x0

    iget-object v0, v3, LX/7j2;->A09:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/7fc;->A01(Ljava/util/Map;Ljava/util/Map;)LX/7fc;

    move-result-object v5

    :cond_0
    const/4 v7, 0x0

    new-instance p0, LX/7Zw;

    invoke-direct {p0}, LX/7Zw;-><init>()V

    sget-object p1, LX/86K;->A00:LX/86K;

    sget-object v3, LX/7ZR;->A00:LX/7ZR;

    const v1, 0x7f0b0299

    iget-object v0, v4, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Zv;

    move-object v8, p2

    invoke-static/range {v3 .. v10}, LX/7Yf;->A00(LX/7ZR;LX/7XS;LX/7fc;LX/7Zv;LX/7ND;LX/7xp;LX/7Zw;LX/8ql;)LX/7ND;

    move-result-object v2

    iget-object v0, v2, LX/7ND;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/7ND;->A01:LX/7xp;

    return-object v0
.end method
