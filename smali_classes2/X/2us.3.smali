.class public LX/2us;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tG;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/2us;->A02(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/37l;

    invoke-direct {v0, p0, v1, p2}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/37l;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/2us;->A02(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Ra;->A00:LX/1Pt;

    const/16 v1, 0x40c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A02(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3Ra;->A00:LX/1Pt;

    const/16 v1, 0x40b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method
