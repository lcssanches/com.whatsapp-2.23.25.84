.class public LX/39d;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/os/Message;)Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Bundle;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()Landroid/os/Message;
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/3DU;->A00:J

    invoke-virtual {p2}, LX/3DU;->A04()Z

    move-result v6

    iget-object v2, p2, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/3DU;->A03()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x81

    invoke-static {v0, p2}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/3DU;->A00:J

    invoke-virtual {p2}, LX/3DU;->A04()Z

    move-result v6

    iget-object v2, p2, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {p2}, LX/3DU;->A03()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x4c

    invoke-static {v0, p2}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2rr;LX/1Pt;LX/3DU;Z)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/3DU;->A00:J

    const/4 v6, 0x1

    const-string/jumbo v2, "notification-contact"

    invoke-virtual {p2}, LX/3DU;->A03()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isValid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2a

    invoke-static {v0, v1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;[BZ)Landroid/os/Message;
    .locals 3

    const/16 v0, 0x23

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "rc"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "rcJid"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "saveRecoveryToken"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A06(Z)Landroid/os/Message;
    .locals 4

    const/16 v3, 0x25

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(Landroid/os/Message;LX/1Pt;)LX/2mQ;
    .locals 9

    iget v4, p0, Landroid/os/Message;->arg1:I

    const/16 v0, 0x9

    if-eq v4, v0, :cond_b

    const/16 v0, 0xb

    if-eq v4, v0, :cond_a

    const/16 v0, 0x4c

    if-eq v4, v0, :cond_9

    const/16 v0, 0x59

    if-eq v4, v0, :cond_8

    const/16 v0, 0x60

    const-string/jumbo v2, "stanzaKey"

    if-eq v4, v0, :cond_4

    const/16 v0, 0x81

    if-eq v4, v0, :cond_9

    const/16 v0, 0x16a

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1a3

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1af

    if-eq v4, v0, :cond_2

    const/16 v1, 0x181f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_5

    const/16 v1, 0x9d

    const-string/jumbo v2, "loggableStanzaId"

    const-string v8, "callId"

    const-string v7, "callCreatorJid"

    const-string v3, "jid"

    const-string v0, "id"

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    :cond_0
    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    invoke-static {p0}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v6, v7}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reject"

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v6, v7}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accept"

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v1, v7}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "registrationId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string/jumbo v0, "retry"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p0

    invoke-static/range {v3 .. v9}, LX/39u;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/39Z;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2Ps;

    iget-object v1, v0, LX/2Ps;->A01:LX/1Za;

    iget-object v4, v0, LX/2Ps;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/2Ps;->A02:LX/1Za;

    const/4 v3, 0x0

    iget-object v6, v0, LX/2Ps;->A03:Ljava/lang/String;

    move-object v7, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/39u;->A00(LX/1Za;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v3

    iget-wide v1, v0, LX/2Ps;->A00:J

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/3Yi;

    iget-object v5, v1, LX/3Yi;->A08:LX/31r;

    const/4 v4, 0x0

    invoke-virtual {v1}, LX/3Yi;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    iget-object v0, v1, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    move-object v7, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/39u;->A01(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3DU;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "readreceipts"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "features"

    invoke-static {v0, v1, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3DU;

    const-string v0, "isValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "in"

    :goto_0
    const-string v0, "contacts"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string/jumbo v0, "sync"

    invoke-static {v0, v2, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-static {v3, v4}, LX/39u;->A06(LX/39Z;LX/3DU;)LX/39Z;

    move-result-object v3

    iget-wide v1, v4, LX/3DU;->A00:J

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "out"

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2Ro;

    iget-object v4, v0, LX/2Ro;->A05:LX/31r;

    iget-object v5, v0, LX/2Ro;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/2Ro;->A01:[Ljava/lang/String;

    iget-object v1, v0, LX/2Ro;->A02:LX/1Za;

    iget-object v3, v0, LX/2Ro;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/2Ro;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-static/range {v1 .. v6}, LX/39u;->A01(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;[Ljava/lang/String;)LX/39Z;

    move-result-object v3

    iget-wide v1, v0, LX/2Ro;->A00:J

    goto :goto_3

    :cond_9
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3DU;

    invoke-virtual {v1}, LX/3DU;->A01()LX/39Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/39u;->A06(LX/39Z;LX/3DU;)LX/39Z;

    move-result-object v3

    iget-wide v1, v1, LX/3DU;->A00:J

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2TC;

    invoke-static {v0}, LX/39u;->A04(LX/2TC;)LX/39Z;

    move-result-object v3

    iget-wide v1, v0, LX/2TC;->A03:J

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/37v;

    invoke-static {v0}, LX/39u;->A05(LX/37v;)LX/39Z;

    move-result-object v3

    iget-wide v1, v0, LX/37v;->A1O:J

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/39d;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v6, v7}, LX/39d;->A07(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "offer"

    :goto_2
    invoke-static {v4, v3, v5, v1, v0}, LX/39u;->A02(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_3
    const/4 v0, 0x0

    new-instance v4, LX/2mQ;

    invoke-direct {v4, v3, v0, v1, v2}, LX/2mQ;-><init>(LX/39Z;Ljava/lang/Long;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(Landroid/os/Bundle;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "id"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jid"

    invoke-static {p2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callCreatorJid"

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "loggableStanzaId"

    invoke-virtual {p0, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez p3, :cond_0

    cmp-long v0, p4, v3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const-string/jumbo v0, "loggableStanzaId must be >= 1."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    cmp-long v0, p4, v3

    if-nez v0, :cond_1

    const/16 v1, 0x106f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, p3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ack-without-loggable-stanza-id"

    invoke-virtual {p0, v0, v2, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
