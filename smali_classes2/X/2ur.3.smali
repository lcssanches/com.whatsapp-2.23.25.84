.class public LX/2ur;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    instance-of v0, p1, LX/1Zm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p1, p0, LX/3Ra;->A00:LX/1Pt;

    const/16 p0, 0x734

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, p0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method
