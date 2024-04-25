.class public abstract LX/2nf;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2rr;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/30r;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nf;->A02:LX/1Pt;

    iput-object p1, p0, LX/2nf;->A01:LX/2rr;

    iput-object p3, p0, LX/2nf;->A03:LX/46s;

    iput-object p4, p0, LX/2nf;->A04:LX/30r;

    iput-object p5, p0, LX/2nf;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/39Z;)V
    .locals 17

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1ic;

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    check-cast v2, LX/1ic;

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/1ic;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2nf;->A04:LX/30r;

    iget-object v7, v0, LX/30r;->A01:LX/41k;

    const/16 v0, 0xd5

    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "type"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "presence"

    invoke-virtual {v3, v9, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/2nf;->A04:LX/30r;

    invoke-static {v3}, LX/2vA;->A00(LX/39Z;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/presence/unavailable "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v8}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v6, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "pushName"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lastSeen"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/presence/unsubscribe "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v6, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "pushName"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v2, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/presence/available "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {v2, v6, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "pushName"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/1ib;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "type"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v3, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "xmlns"

    invoke-virtual {v3, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_13

    const-string/jumbo v0, "result"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_10

    iget-object v0, v2, LX/2nf;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/2pI;->A02(LX/39Z;)V

    :cond_6
    :goto_1
    iget-object v2, v2, LX/2nf;->A04:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-iq-response; id="

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/30r;->A01:LX/41k;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_7
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2nf;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pI;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/2pI;->A01(LX/39Z;)V

    :cond_8
    :goto_2
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_9
    const-string v0, "get"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v4

    const-string/jumbo v0, "urn:xmpp:ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "t"

    invoke-virtual {v3, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v2, LX/2nf;->A04:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/onServerPingReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/30r;->A01:LX/41k;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v8, v4}, LX/41k;->Beb(Landroid/os/Message;)V

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "relay"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "pin"

    invoke-virtual {v4, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ip"

    invoke-virtual {v4, v0, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "timeout"

    invoke-virtual {v4, v0, v7}, LX/39Z;->A0b(Ljava/lang/String;I)I

    if-eqz v1, :cond_8

    const-string/jumbo v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string/jumbo v0, "set"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/2nf;->A04:LX/30r;

    const/16 v0, 0xce

    invoke-virtual {v1, v3, v6, v0}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    goto :goto_2

    :cond_c
    const-string/jumbo v0, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string/jumbo v0, "pair-device"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/2nf;->A04:LX/30r;

    const/16 v0, 0xf2

    :goto_3
    invoke-virtual {v1, v3, v6, v0}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "pair-success"

    invoke-static {v4, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/2nf;->A04:LX/30r;

    const/16 v0, 0xf3

    goto :goto_3

    :cond_e
    instance-of v0, v2, LX/1ia;

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v8

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v5

    const-string/jumbo v0, "participant"

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v6

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "participant_pn"

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string v0, "composing"

    invoke-static {v8, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v7, "media"

    invoke-static {v8, v7}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/2nf;->A04:LX/30r;

    invoke-static {v6}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/compose/composing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/0yP;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v8}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/30r;->A01:LX/41k;

    const-string v0, "audio"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v6, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author_pn"

    invoke-static {v1, v4, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x14

    :goto_4
    invoke-static {v3, v1, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const-string/jumbo v0, "paused"

    invoke-static {v8, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2nf;->A04:LX/30r;

    invoke-static {v6}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/compose/paused jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pn="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v5, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v2, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "author_pn"

    invoke-static {v1, v4, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x15

    goto :goto_4

    :cond_10
    new-instance v0, LX/3lp;

    invoke-direct {v0}, LX/3lp;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown tag in multidevice IQ: "

    invoke-static {v4, v0, v1}, LX/1z3;->A00(LX/39Z;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown iq type attribute: "

    invoke-static {v0, v4, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_13
    const-string/jumbo v0, "missing \'type\' attribute in iq stanza"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v2, LX/1ie;

    if-eqz v0, :cond_20

    check-cast v2, LX/1ie;

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v8, Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v8}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v3, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "t"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/1ie;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v4, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v6

    instance-of v6, v5, LX/1ZR;

    const-string/jumbo v0, "participant"

    invoke-virtual {v3, v8, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v6, :cond_15

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_5
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "recipient"

    invoke-static {v3, v1, v0}, LX/39Z;->A09(LX/39Z;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_16

    if-eqz v5, :cond_16

    const-string v0, "Appdata cannot have both a recipient and a participant attribute"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_15
    move-object v11, v5

    move-object v5, v0

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v10, LX/3Yi;

    invoke-direct/range {v10 .. v16}, LX/3Yi;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v5, :cond_17

    iput-object v5, v10, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    :cond_17
    iput-boolean v6, v10, LX/3Yi;->A04:Z

    iget-object v9, v3, LX/39Z;->A03:[LX/39Z;

    if-nez v9, :cond_18

    new-array v9, v0, [LX/39Z;

    :cond_18
    array-length v8, v9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_1c

    aget-object v1, v9, v7

    const-string v0, "enc"

    invoke-static {v1, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/233;->A00(LX/39Z;)LX/2Zt;

    move-result-object v6

    iget-object v0, v6, LX/2Zt;->A02:[B

    if-nez v0, :cond_19

    iget-object v5, v2, LX/2nf;->A02:LX/1Pt;

    const/16 v1, 0x88b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missing ciphertext "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2Zt;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_19
    iget v1, v6, LX/2Zt;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    iput-object v6, v10, LX/3Yi;->A03:LX/2Zt;

    :cond_1a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1b
    iput-object v6, v10, LX/3Yi;->A02:LX/2Zt;

    goto :goto_7

    :cond_1c
    iget-object v6, v2, LX/1ie;->A04:LX/30r;

    invoke-virtual {v3}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v8, :cond_1e

    array-length v7, v8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_1e

    aget-object v2, v8, v3

    iget-object v1, v2, LX/3DX;->A02:Ljava/lang/String;

    const-string/jumbo v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v2, LX/3DX;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v10, LX/3Yi;->A06:J

    sub-long/2addr v1, v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ConnectionThreadRequestsImpl/appdata remote="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Yi;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "none"

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-static {v7, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/30r;->A01:LX/41k;

    new-instance v1, LX/2I0;

    invoke-direct {v1, v10, v5}, LX/2I0;-><init>(LX/3Yi;Ljava/util/Map;)V

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/0yR;->A18(LX/41k;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    invoke-static {v3}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    goto :goto_9

    :cond_20
    check-cast v2, LX/1ig;

    const-string/jumbo v8, "offline"

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v2, LX/1iY;

    if-eqz v0, :cond_2c

    const-string/jumbo v4, "receipt"

    :goto_a
    move-object v1, v4

    const/16 v0, 0xb

    if-ne v6, v0, :cond_22

    iget-object v6, v2, LX/2nf;->A01:LX/2rr;

    if-eqz v9, :cond_21

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_21
    const-string/jumbo v0, "offline-count-11"

    invoke-virtual {v6, v0, v7, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_22
    iget-object v6, v2, LX/2nf;->A02:LX/1Pt;

    const-string/jumbo v9, "message"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x154c

    invoke-virtual {v6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x133b

    invoke-virtual {v6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v11, 0x0

    :cond_24
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x18db

    invoke-static {v6, v0, v7}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v7

    :cond_25
    if-nez v11, :cond_27

    if-nez v7, :cond_27

    const/4 v6, 0x0

    :cond_26
    :goto_b
    invoke-virtual {v2, v3, v5, v6}, LX/1ig;->A03(LX/39Z;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_27
    invoke-virtual {v3}, LX/39Z;->A0u()[LX/3DX;

    move-result-object v10

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v0, "stanza-type"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_29

    array-length v9, v10

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v9, :cond_29

    aget-object v4, v10, v5

    iget-object v0, v4, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v4, LX/3DX;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_29
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v11, :cond_2b

    iget-object v0, v2, LX/1ig;->A00:LX/3X0;

    iget-object v1, v0, LX/3X0;->A01:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_2b
    if-eqz v7, :cond_26

    iget-object v0, v2, LX/1ig;->A00:LX/3X0;

    iget-object v1, v0, LX/3X0;->A00:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_b

    :cond_2c
    instance-of v0, v2, LX/1iX;

    if-eqz v0, :cond_2d

    const-string/jumbo v4, "notification"

    goto/16 :goto_a

    :cond_2d
    instance-of v0, v2, LX/1iV;

    if-eqz v0, :cond_2e

    const-string/jumbo v4, "message"

    goto/16 :goto_a

    :cond_2e
    const-string v4, "call"

    goto/16 :goto_a

    :goto_d
    monitor-exit v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection/handleMessage/ignoring duplicate stanza: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    new-instance v1, LX/1U1;

    invoke-direct {v1}, LX/1U1;-><init>()V

    invoke-static {p1}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1U1;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/1U1;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/1U1;->A00:Ljava/lang/Integer;

    iput-object p5, v1, LX/1U1;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/1U1;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/1U1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2nf;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1ic;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "presence"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ib;

    if-eqz v0, :cond_1

    const-string v0, "iq"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1id;

    if-eqz v0, :cond_2

    const-string v0, "ib"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1if;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "stream:error"

    const-string v0, "error"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1ia;

    if-eqz v0, :cond_4

    const-string v0, "chatstate"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1iY;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "receipt"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1iX;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "notification"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1iV;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "message"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1iW;

    if-eqz v0, :cond_8

    const-string v0, "call"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1ie;

    if-eqz v0, :cond_9

    const-string v0, "appdata"

    goto :goto_0

    :cond_9
    const-string v0, "ack"

    goto :goto_0
.end method
