.class public abstract LX/5nV;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 5

    instance-of v0, p0, LX/4qz;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4qz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4qz;->A02:LX/1Pt;

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4qz;->A03:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A02(LX/37v;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    instance-of v0, p0, LX/4r1;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/4r1;

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v2, v4, LX/4r1;->A08:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xf18

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4r1;->A05:LX/2uF;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4qv;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/4qv;

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-object v2, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-object v0, v3, LX/4qv;->A04:LX/2mE;

    invoke-virtual {v0, v2}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3S0;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4qv;->A03:LX/3Ra;

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_5
    instance-of v0, p0, LX/4qY;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/4qY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4qY;->A00:LX/327;

    invoke-virtual {v0, p1}, LX/327;->A03(LX/37v;)Z

    move-result v4

    return v4

    :cond_6
    instance-of v0, p0, LX/4qX;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/4qX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4qX;->A00:LX/327;

    invoke-virtual {v0, p1}, LX/327;->A02(LX/37v;)Z

    move-result v4

    return v4

    :cond_7
    move-object v2, p0

    check-cast v2, LX/4r0;

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v1

    iget-object v4, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_9

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    :cond_8
    return v3

    :cond_9
    iget-object v0, v2, LX/4r0;->A05:LX/2mE;

    invoke-virtual {v0, v4}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3S0;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/4r0;->A04:LX/3Ra;

    invoke-static {v0, v1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/4r0;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/4r0;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    return v3
.end method

.method public final Bmu(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5nV;->A00(LX/37v;)Z

    move-result v0

    return v0
.end method
