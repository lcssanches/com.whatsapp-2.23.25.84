.class public final LX/20U;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p0}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1275

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2na;

    iget-object v0, v0, LX/2na;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p3, v1, p0}, LX/0yO;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, LX/31m;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
