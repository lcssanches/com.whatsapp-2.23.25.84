.class public final LX/1m0;
.super LX/396;


# direct methods
.method public static A00(LX/2uE;LX/1Za;LX/1Em;LX/31r;Z)LX/2lb;
    .locals 6

    iget-object v0, p2, LX/1Em;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-boolean v0, p3, LX/31r;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p3, LX/31r;->A00:LX/1Za;

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-boolean v0, p2, LX/1Em;->fromMe_:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, p1

    :goto_1
    iget-object v0, p2, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    new-instance v0, LX/2lb;

    invoke-direct {v0, v5, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_3

    if-nez p4, :cond_3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v5

    goto :goto_0

    :cond_4
    iget-boolean v2, p2, LX/1Em;->fromMe_:Z

    iget-object v4, p3, LX/31r;->A00:LX/1Za;

    goto :goto_1
.end method

.method public static A01(LX/37v;)LX/2lb;
    .locals 4

    iget-boolean v0, p0, LX/37v;->A1B:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v3, LX/31r;->A02:Z

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v1

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    new-instance v2, LX/2lb;

    invoke-direct {v2, v0, v1}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    return-object v2
.end method

.method public static A02(LX/1Za;LX/1AB;LX/31r;Z)V
    .locals 2

    iget-object v1, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    iget-object v0, p2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/31r;->A02:Z

    invoke-virtual {p1, v0}, LX/1AB;->A0D(Z)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/1Zh;

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
