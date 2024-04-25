.class public LX/7Ye;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/6ib;)LX/7fc;
    .locals 3

    iget-object v0, p0, LX/6ib;->A01:LX/7fc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6ib;->A00:LX/7XS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object p0

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/7j2;->A04:LX/7fc;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7j2;->A09:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/7fc;->A01(Ljava/util/Map;Ljava/util/Map;)LX/7fc;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "No tree resources available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6ib;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/7Ye;->A00(LX/6ib;)LX/7fc;

    move-result-object v0

    iget-object v0, v0, LX/7fc;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6ib;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
