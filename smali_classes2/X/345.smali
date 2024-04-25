.class public LX/345;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;LX/3dK;)Z
    .locals 2

    invoke-static {p1, p4}, LX/345;->A01(LX/1Pt;LX/3dK;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p2, p3}, LX/2us;->A00(LX/2tG;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A01(LX/1Pt;LX/3dK;)Z
    .locals 3

    const-string v1, "20210210"

    iget-object v0, p1, LX/3dK;->A08:LX/2pj;

    invoke-virtual {v0, v1}, LX/2pj;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x317

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
