.class public LX/2vP;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3KY;LX/2tk;LX/1Pt;LX/3Ra;LX/1Za;)Z
    .locals 3

    invoke-static {p4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p4}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p4, LX/1ZO;

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3gO;->A0H:LX/3gO;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x148f

    invoke-static {p2, v0, v2}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v2

    return v2

    :cond_3
    const/16 v1, 0xf7a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/3gI;LX/3gI;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/3gI;->hostStorage:I

    iget v0, p1, LX/3gI;->actualActors:I

    invoke-static {v1, v0}, LX/22q;->A00(II)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/3gI;->hostStorage:I

    iget v0, p0, LX/3gI;->actualActors:I

    invoke-static {v1, v0}, LX/22q;->A00(II)I

    move-result v2

    goto :goto_0
.end method
