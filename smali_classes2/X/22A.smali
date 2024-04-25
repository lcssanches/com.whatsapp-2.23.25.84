.class public final LX/22A;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/1ZO;
    .locals 2

    const-string/jumbo v1, "lid"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/37S;

    invoke-virtual {v0, p0, v1}, LX/37S;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1ZO;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZO;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid lid: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method
