.class public LX/22n;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2uE;LX/2uF;LX/1Za;Z)Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, p2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0
.end method
