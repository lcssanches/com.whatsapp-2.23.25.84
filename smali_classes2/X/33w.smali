.class public final LX/33w;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2uF;LX/2u7;LX/1fH;)Z
    .locals 3

    invoke-static {p0, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/31r;->A02(LX/37v;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {p2}, LX/1fH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2, v1}, LX/2u7;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2u7;LX/3gO;LX/2mE;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/3gO;->A05:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static final A02(LX/3gO;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p0, LX/3gO;->A05:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method
