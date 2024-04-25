.class public LX/2ub;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/16 v1, 0x451

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p2, p3}, LX/2us;->A00(LX/2tG;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    :cond_0
    return v0
.end method
