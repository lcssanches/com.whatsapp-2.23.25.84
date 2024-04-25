.class public LX/1sy;
.super LX/2pA;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2pA;-><init>(LX/2rr;LX/37v;)V

    return-void
.end method

.method public static A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "web-query/failed to cast "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yR;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, p3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "web-query/downcast-failure/"

    invoke-static {v0, p3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    check-cast p0, LX/1ZS;

    return-object p0
.end method

.method public static A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2pA;->A06:LX/1Za;

    invoke-static {p0, v0, v1, p2}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/1AB;->A0C(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p3}, LX/1AD;->A00(Lcom/whatsapp/jid/Jid;LX/1AD;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1AB;->A09()V

    goto :goto_0
.end method

.method public static A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object p0, p4, LX/2pA;->A0C:Ljava/util/List;

    invoke-static {p3, p0}, LX/1sy;->A09(LX/1AD;Ljava/util/List;)V

    return-void
.end method

.method public static A07(LX/1AB;LX/2pA;)V
    .locals 1

    iget-object v0, p1, LX/2pA;->A05:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object p0

    iput-object p0, p2, LX/2pA;->A06:LX/1Za;

    iget-object p0, p3, LX/1hz;->A01:Ljava/util/List;

    invoke-static {p0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, p2, LX/2pA;->A0C:Ljava/util/List;

    return-void
.end method

.method public static A09(LX/1AD;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0C()LX/1AD;
    .locals 4

    sget-object v0, LX/1El;->DEFAULT_INSTANCE:LX/1El;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1AD;

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v2

    iget-object v0, p0, LX/2pA;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2pA;->A0E:Z

    invoke-virtual {v2, v0}, LX/1AB;->A0D(Z)V

    iget-wide v0, p0, LX/2pA;->A04:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1AD;->A0B(J)V

    invoke-virtual {p0, v2, v3}, LX/1sy;->A0E(LX/1AB;LX/1AD;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v3, v0}, LX/1AD;->A0C(LX/1Em;)V

    return-object v3
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 8

    instance-of v0, p0, LX/1sb;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1sb;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/1sb;->A00:LX/1gq;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_9d

    sget-object v0, LX/1xh;->A1C:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v3, LX/2pA;->A05:LX/1Za;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/1gq;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v1, v2, LX/1gq;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1sr;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1sr;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/1sr;->A00:LX/1fH;

    if-nez v1, :cond_9e

    const-string v1, "attempt to create builder without message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1sa;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/1sa;

    iget-object v4, v5, LX/1sa;->A00:LX/1h3;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    sget-object v0, LX/1xh;->A2l:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "SCHEDULED_CALL_START_MESSAGE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-wide v0, v4, LX/1h3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1h3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v1, v4, LX/1h3;->A02:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1sn;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/1sn;

    iget-object v4, v5, LX/1sn;->A05:LX/1fR;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1sn;->A04:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v5}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    const-class v3, LX/1Za;

    iget-object v2, v5, LX/2pA;->A06:LX/1Za;

    iget-object v1, v5, LX/1sn;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, p2}, LX/1AD;->A00(Lcom/whatsapp/jid/Jid;LX/1AD;)V

    iget-byte v1, v4, LX/37v;->A1I:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_8

    move-object v2, v4

    check-cast v2, LX/1gT;

    iget-object v0, v4, LX/1fR;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-wide v0, v4, LX/1fR;->A00:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    invoke-static {p2}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1El;->bitField1_:I

    iput-wide v2, v1, LX/1El;->revokeMessageTimestamp_:J

    iget-object v0, v5, LX/1sn;->A00:LX/3VL;

    invoke-virtual {v0, p2, v4}, LX/3VL;->A00(LX/1AD;LX/37v;)V

    invoke-static {p2, v4}, LX/3VT;->A00(LX/1AD;LX/37v;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/1fR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/1sZ;

    if-eqz v0, :cond_a

    move-object v6, p0

    check-cast v6, LX/1sZ;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/1sZ;->A00:LX/1gv;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_a0

    sget-object v0, LX/1xh;->A2h:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v6, LX/2pA;->A05:LX/1Za;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iget-object v4, v6, LX/2pA;->A0I:LX/2rr;

    const-string v3, "REMINDER_SETUP"

    invoke-static {v4, v0, v5, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, v6, LX/2pA;->A06:LX/1Za;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, LX/2pA;->A05:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    iget-object v0, v6, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v5, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-wide v0, v2, LX/1gv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-wide v0, v2, LX/1gv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v1, v2, LX/1gv;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v0, "reminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/1sY;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/1sY;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/1sY;->A00:LX/1fH;

    if-nez v1, :cond_98

    const-string v1, "PinnedMessageInChatWebQuery/Message is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/1sk;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/1sk;

    iget-object v1, v2, LX/1sk;->A01:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v0, v1, LX/1fH;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentWebQuery/onCreateWebInfoBuilder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/1sX;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1sX;

    iget-object v2, v0, LX/1sX;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v0, v2, LX/1fH;->A00:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, LX/1sW;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/1sW;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/1sW;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2m:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/37v;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v2}, LX/1AB;->A0D(Z)V

    iget-object v0, v3, LX/2pA;->A05:LX/1Za;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/1sV;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/1sV;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1sV;->A00:LX/1fH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2g:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {p1, v1}, LX/1AB;->A0D(Z)V

    iget-object v0, v2, LX/2pA;->A05:LX/1Za;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/1sU;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/1sU;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1sU;->A00:LX/1fH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    check-cast v0, LX/1hz;

    invoke-static {v0, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    iget-object v1, v0, LX/1hz;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v4, LX/2pA;->A0C:Ljava/util/List;

    :cond_11
    sget-object v0, LX/1xh;->A24:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "NON_ADMIN_ADD_GJR"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object v1, v4, LX/2pA;->A0C:Ljava/util/List;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/1sy;->A09(LX/1AD;Ljava/util/List;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/1sT;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/1sT;

    iget-object v2, v0, LX/1sT;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0x46

    if-ne v1, v0, :cond_a1

    sget-object v0, LX/1xh;->A2K:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    check-cast v2, LX/1h4;

    iget-boolean v0, v2, LX/1h4;->A02:Z

    iget v1, v2, LX/1h4;->A00:I

    iget-object v3, v2, LX/1h4;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/1AD;->A01(LX/1AD;I)V

    :goto_3
    if-eqz v3, :cond_1

    :cond_13
    :goto_4
    invoke-virtual {p2, v3}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/1sl;

    if-eqz v0, :cond_19

    move-object v5, p0

    check-cast v5, LX/1sl;

    iget-object v4, v5, LX/1sl;->A02:LX/1hz;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2J:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v5, LX/2pA;->A05:LX/1Za;

    const-string v1, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"

    iget-object v0, v5, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    instance-of v0, v4, LX/1hp;

    if-eqz v0, :cond_17

    check-cast v4, LX/1hy;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, v5, LX/1sl;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    instance-of v0, v4, LX/1hT;

    if-eqz v0, :cond_18

    check-cast v4, LX/1hT;

    iget-object v1, v4, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v5, LX/1sl;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_18
    move-object v3, v1

    goto :goto_5

    :cond_19
    instance-of v0, p0, LX/1sj;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, LX/1sj;

    iget-object v2, v3, LX/1sj;->A01:LX/1gt;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1sj;->A00:LX/3Ra;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2pA;->A05:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/1xh;->A1E:LX/1xh;

    :goto_6
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v3}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    return-void

    :cond_1a
    iget v0, v2, LX/1gt;->A00:I

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    sget-object v0, LX/1xh;->A1b:LX/1xh;

    goto :goto_6

    :pswitch_2
    sget-object v0, LX/1xh;->A0D:LX/1xh;

    goto :goto_6

    :pswitch_3
    sget-object v0, LX/1xh;->A0C:LX/1xh;

    goto :goto_6

    :pswitch_4
    sget-object v0, LX/1xh;->A06:LX/1xh;

    goto :goto_6

    :cond_1b
    instance-of v0, p0, LX/1rw;

    if-eqz v0, :cond_1c

    sget-object v0, LX/1xh;->A16:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, LX/2pA;->A05:LX/1Za;

    const-string v1, "ACTION_INITIAL_PN_NOT_SHARED_IN_CAG"

    iget-object v0, p0, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/1rv;

    if-eqz v0, :cond_1d

    sget-object v0, LX/1xh;->A2L:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, p0}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/1sS;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/1sS;

    iget-object v2, v4, LX/1sS;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/1hW;

    sget-object v0, LX/1xh;->A23:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v1, LX/1hW;->A00:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    :cond_1e
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_WEB_QUERY"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/1sR;

    if-eqz v0, :cond_22

    move-object v4, p0

    check-cast v4, LX/1sR;

    iget-object v3, v4, LX/1sR;->A00:LX/1fH;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/1hR;

    sget-object v0, LX/1xh;->A22:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget v2, v1, LX/1fH;->A00:I

    const/16 v0, 0x54

    if-ne v2, v0, :cond_21

    const-string/jumbo v0, "on"

    :goto_7
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v2, v1, LX/1hR;->A00:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg past group role "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v3, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_20
    invoke-virtual {p2, v2}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    const/16 v0, 0x55

    if-ne v2, v0, :cond_a2

    const-string/jumbo v0, "off"

    goto :goto_7

    :cond_22
    instance-of v0, p0, LX/1sQ;

    if-eqz v0, :cond_25

    move-object v4, p0

    check-cast v4, LX/1sQ;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1sQ;->A00:LX/1fH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_23

    invoke-static {v0, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    iget v2, v0, LX/1fH;->A00:I

    const/16 v0, 0x5b

    if-eq v2, v0, :cond_24

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_a3

    const-string/jumbo v0, "off"

    :goto_9
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/1xh;->A25:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_MEMBER_ADD_MODE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_24
    const-string/jumbo v0, "on"

    goto :goto_9

    :cond_25
    instance-of v0, p0, LX/1si;

    if-eqz v0, :cond_29

    move-object v7, p0

    check-cast v7, LX/1si;

    invoke-static {p2, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/1si;->A01:LX/1hr;

    if-nez v0, :cond_26

    const-string v1, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder msg is null"

    :goto_a
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_26
    invoke-static {v0, v7}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    iget v4, v0, LX/1fH;->A00:I

    invoke-virtual {v0, v1}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v7, LX/2pA;->A05:LX/1Za;

    iget-object v2, v7, LX/1si;->A00:LX/2rr;

    const-string v0, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v7, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    sget-object v0, LX/1xh;->A1M:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_27

    move-object v1, v0

    :cond_27
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-nez v5, :cond_28

    move-object v5, v0

    :cond_28
    invoke-virtual {p2, v5}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    const-string v1, "false"

    packed-switch v4, :pswitch_data_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder Unrecognized action "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_29
    instance-of v0, p0, LX/1sm;

    if-eqz v0, :cond_2b

    move-object v5, p0

    check-cast v5, LX/1sm;

    iget-object v4, v5, LX/1sm;->A02:LX/1hT;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1M:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v4, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object v1, v4, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v5, LX/1sm;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/1sm;->A01:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p0, LX/1sP;

    if-eqz v0, :cond_30

    move-object v6, p0

    check-cast v6, LX/1sP;

    iget-object v2, v6, LX/1sP;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1v:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v2, v6}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0x1e

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2d

    const/4 v4, 0x0

    :goto_c
    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v6, LX/2pA;->A05:LX/1Za;

    iget-object v2, v6, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_RESTRICT"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    if-eqz v5, :cond_2c

    const-string/jumbo v0, "on"

    :goto_d
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2c
    const-string/jumbo v0, "off"

    goto :goto_d

    :cond_2d
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2e

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x1

    goto :goto_c

    :cond_2e
    const/16 v0, 0x8e

    if-ne v1, v0, :cond_a4

    check-cast v2, LX/1hQ;

    if-eqz v2, :cond_2f

    iget v5, v2, LX/1hQ;->A00:I

    :cond_2f
    move v4, v5

    goto :goto_e

    :cond_30
    instance-of v0, p0, LX/1ss;

    if-eqz v0, :cond_32

    move-object v5, p0

    check-cast v5, LX/1ss;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ss;->A02:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v2, v5, LX/1ss;->A01:LX/1fH;

    if-eqz v2, :cond_a5

    iget v1, v2, LX/1fH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a5

    const/16 v0, 0x8c

    if-ne v1, v0, :cond_31

    const-string/jumbo v4, "on"

    :goto_f
    invoke-static {v2, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "REPORT_TO_ADMIN_ENABLED_STATUS"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    invoke-virtual {p2, v4}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-eqz v1, :cond_99

    iget-object v0, v5, LX/1ss;->A00:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v1, "admin"

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x8d

    if-ne v1, v0, :cond_a5

    const-string/jumbo v4, "off"

    goto :goto_f

    :cond_32
    instance-of v0, p0, LX/1sO;

    if-eqz v0, :cond_34

    move-object v5, p0

    check-cast v5, LX/1sO;

    iget-object v1, v5, LX/1sO;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1t:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v1, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    iget v1, v1, LX/1fH;->A00:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_33

    const/4 v4, 0x0

    :goto_10
    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_NO_FREQUENTLY_FORWARDED"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    if-eqz v4, :cond_9a

    :goto_11
    const-string/jumbo v1, "on"

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x35

    if-ne v1, v0, :cond_a6

    const/4 v4, 0x1

    goto :goto_10

    :cond_34
    instance-of v0, p0, LX/1sx;

    if-eqz v0, :cond_36

    move-object v5, p0

    check-cast v5, LX/1rt;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1sx;->A00:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v3, v5, LX/1rt;->A00:LX/1fH;

    const/4 v2, 0x0

    if-eqz v3, :cond_a7

    iget v1, v3, LX/1fH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a7

    const/16 v0, 0x96

    if-ne v1, v0, :cond_35

    const/4 v4, 0x1

    :goto_12
    invoke-static {v3, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    if-eqz v4, :cond_9a

    goto :goto_11

    :cond_35
    const/16 v0, 0x97

    if-ne v1, v0, :cond_a7

    const/4 v4, 0x0

    goto :goto_12

    :cond_36
    instance-of v0, p0, LX/1sv;

    if-eqz v0, :cond_38

    move-object v5, p0

    check-cast v5, LX/1sv;

    iget-object v1, v5, LX/1sv;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1p:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    iput-object v2, v5, LX/2pA;->A06:LX/1Za;

    iget v1, v1, LX/1fH;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_37

    const/4 v4, 0x0

    :goto_13
    iput-object v2, v5, LX/2pA;->A06:LX/1Za;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    if-eqz v4, :cond_9a

    goto :goto_11

    :cond_37
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_a9

    const/4 v4, 0x1

    goto :goto_13

    :cond_38
    instance-of v0, p0, LX/1sw;

    if-eqz v0, :cond_3a

    move-object v5, p0

    check-cast v5, LX/1rt;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1sw;->A00:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v2, v5, LX/1rt;->A00:LX/1fH;

    if-eqz v2, :cond_aa

    iget v1, v2, LX/1fH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_aa

    const/16 v0, 0x89

    if-ne v1, v0, :cond_39

    const/4 v4, 0x1

    :goto_14
    invoke-static {v2, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    if-eqz v4, :cond_9a

    goto/16 :goto_11

    :cond_39
    const/16 v0, 0x8a

    if-ne v1, v0, :cond_aa

    const/4 v4, 0x0

    goto :goto_14

    :cond_3a
    instance-of v0, p0, LX/1ru;

    if-eqz v0, :cond_3b

    sget-object v0, LX/1xh;->A1n:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/2pA;->A05:LX/1Za;

    iget-object v2, p0, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, p0, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_3b
    instance-of v0, p0, LX/1so;

    if-eqz v0, :cond_3d

    move-object v5, p0

    check-cast v5, LX/1so;

    iget-object v4, v5, LX/1so;->A00:LX/1fI;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1i:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v5}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    const-class v3, LX/1Za;

    iget-object v2, v5, LX/2pA;->A06:LX/1Za;

    const-string v1, "FUTURE_WEB_QUERY"

    iget-object v0, v5, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, p2}, LX/1AD;->A00(Lcom/whatsapp/jid/Jid;LX/1AD;)V

    invoke-virtual {v4}, LX/37v;->A1q()[B

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {p2, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, p2, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1El;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    iput-object v3, v2, LX/1El;->futureproofData_:LX/8D5;

    :cond_3c
    iget v0, v4, LX/1fI;->A01:I

    invoke-static {p2, v0}, LX/1AD;->A01(LX/1AD;I)V

    return-void

    :cond_3d
    instance-of v0, p0, LX/1sN;

    if-eqz v0, :cond_3e

    move-object v1, p0

    check-cast v1, LX/1sN;

    iget-object v2, v1, LX/1sN;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1h:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v1}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_ab

    check-cast v2, LX/1gx;

    iget v0, v2, LX/1gx;->A00:I

    invoke-static {p2, v0}, LX/1AD;->A01(LX/1AD;I)V

    return-void

    :cond_3e
    instance-of v0, p0, LX/1sM;

    if-eqz v0, :cond_3f

    move-object v2, p0

    check-cast v2, LX/1sM;

    iget-object v1, v2, LX/1sM;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1g:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v2}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, v2, LX/2pA;->A06:LX/1Za;

    :goto_15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_3f
    instance-of v0, p0, LX/1sL;

    if-eqz v0, :cond_41

    move-object v2, p0

    check-cast v2, LX/1sL;

    iget-object v1, v2, LX/1sL;->A00:LX/1ge;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    :cond_40
    iput-object v0, v2, LX/2pA;->A06:LX/1Za;

    invoke-static {p1, v2}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    sget-object v0, LX/1xh;->A1a:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v2, LX/2pA;->A06:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_41
    instance-of v0, p0, LX/1sK;

    if-eqz v0, :cond_43

    move-object v3, p0

    check-cast v3, LX/1sK;

    iget-object v1, v3, LX/1sK;->A00:LX/1h1;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_42

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    :cond_42
    iput-object v0, v3, LX/2pA;->A06:LX/1Za;

    iget v2, v1, LX/1h1;->A00:I

    iget v1, v1, LX/1h1;->A01:I

    invoke-static {p1, v3}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    sget-object v0, LX/1xh;->A1Z:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v3, LX/2pA;->A06:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/1AD;->A01(LX/1AD;I)V

    invoke-static {p2, v1}, LX/1AD;->A01(LX/1AD;I)V

    return-void

    :cond_43
    instance-of v0, p0, LX/1sJ;

    if-eqz v0, :cond_44

    move-object v4, p0

    check-cast v4, LX/1sJ;

    iget-object v1, v4, LX/1sJ;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1U:LX/1xh;

    invoke-static {p2, v0, v4, v1}, LX/1sy;->A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "COMMUNITY_PARTICIPANT_PROMOTE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_44
    instance-of v0, p0, LX/1sI;

    if-eqz v0, :cond_45

    move-object v4, p0

    check-cast v4, LX/1sI;

    iget-object v1, v4, LX/1sI;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1T:LX/1xh;

    invoke-static {p2, v0, v4, v1}, LX/1sy;->A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "COMMUNITY_PARTICIPANT_DEMOTE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_45
    instance-of v0, p0, LX/1sH;

    if-eqz v0, :cond_46

    move-object v1, p0

    check-cast v1, LX/1sH;

    iget-object v0, v1, LX/1sH;->A00:LX/1h0;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget-object v3, v0, LX/1h0;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1h0;->A01:Z

    if-eqz v0, :cond_48

    sget-object v0, LX/1xh;->A05:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    return-void

    :cond_46
    instance-of v0, p0, LX/1sG;

    if-eqz v0, :cond_49

    move-object v4, p0

    check-cast v4, LX/1sG;

    iget-object v2, v4, LX/1sG;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1B:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v4}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_47

    move-object v0, v2

    check-cast v0, LX/1gp;

    iget v0, v0, LX/1gp;->A00:I

    :goto_16
    invoke-static {p2, v0}, LX/1AD;->A01(LX/1AD;I)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    const-string v1, "CHANGE_EPHEMERAL"

    iget-object v0, v4, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, v4, LX/2pA;->A06:LX/1Za;

    goto/16 :goto_15

    :cond_47
    const/16 v0, 0x38

    if-ne v1, v0, :cond_ac

    move-object v0, v2

    check-cast v0, LX/1hV;

    iget v0, v0, LX/1hV;->A00:I

    goto :goto_16

    :cond_48
    sget-object v0, LX/1xh;->A04:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_13

    const-string v3, ""

    goto/16 :goto_4

    :cond_49
    instance-of v0, p0, LX/1sh;

    if-eqz v0, :cond_4c

    move-object v4, p0

    check-cast v4, LX/1sh;

    iget-object v1, v4, LX/1sh;->A01:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1Y:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v4, LX/2pA;->A05:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LX/1AB;->A0C(Ljava/lang/String;)V

    iget v3, v1, LX/1fH;->A00:I

    const/16 v2, 0x44

    if-ne v3, v2, :cond_ad

    move-object v0, v1

    check-cast v0, LX/1go;

    iget v0, v0, LX/1go;->A00:I

    invoke-static {p2, v0}, LX/1AD;->A01(LX/1AD;I)V

    iget v1, v1, LX/37v;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4a

    iget-object v0, v4, LX/1sh;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v6

    :cond_4a
    if-nez v6, :cond_4b

    const-string v6, ""

    :cond_4b
    :goto_17
    invoke-virtual {p2, v6}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_4c
    instance-of v0, p0, LX/1sp;

    if-eqz v0, :cond_4d

    move-object v4, p0

    check-cast v4, LX/1sp;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/1sp;->A01:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/1sp;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v1, v3, v2}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v0, v4, v2}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object v3, v4, LX/1sp;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_4d
    instance-of v0, p0, LX/1sF;

    if-eqz v0, :cond_54

    move-object v5, p0

    check-cast v5, LX/1sF;

    iget-object v4, v5, LX/1sF;->A00:LX/1fq;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/2pA;->A09:Ljava/lang/String;

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    iput-object v2, v5, LX/2pA;->A06:LX/1Za;

    iget-wide v0, v4, LX/37v;->A0K:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/2pA;->A04:J

    iget-boolean v0, v3, LX/31r;->A02:Z

    iput-boolean v0, v5, LX/2pA;->A0E:Z

    invoke-static {v2}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1fq;->A1v()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/1fq;->A1u()I

    move-result v0

    if-eqz v3, :cond_50

    if-eqz v0, :cond_4f

    if-eq v0, v1, :cond_4e

    if-eq v0, v2, :cond_4f

    :cond_4e
    sget-object v0, LX/1xh;->A2o:LX/1xh;

    :goto_18
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-wide v0, v5, LX/2pA;->A04:J

    invoke-virtual {p2, v0, v1}, LX/1AD;->A0B(J)V

    iget-object v0, v5, LX/2pA;->A05:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0F(Ljava/lang/String;)V

    return-void

    :cond_4f
    sget-object v0, LX/1xh;->A2n:LX/1xh;

    goto :goto_18

    :cond_50
    if-eqz v0, :cond_53

    if-eq v0, v1, :cond_52

    if-eq v0, v2, :cond_51

    sget-object v0, LX/1xh;->A17:LX/1xh;

    goto :goto_18

    :cond_51
    sget-object v0, LX/1xh;->A18:LX/1xh;

    goto :goto_18

    :cond_52
    sget-object v0, LX/1xh;->A19:LX/1xh;

    goto :goto_18

    :cond_53
    sget-object v0, LX/1xh;->A1A:LX/1xh;

    goto :goto_18

    :cond_54
    instance-of v0, p0, LX/1sE;

    if-eqz v0, :cond_58

    move-object v1, p0

    check-cast v1, LX/1sE;

    iget-object v0, v1, LX/1sE;->A00:LX/1gz;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v1, v0, LX/1gz;->A00:I

    iget-object v3, v0, LX/1gz;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_57

    const/4 v0, 0x3

    if-eq v1, v0, :cond_56

    const/4 v0, 0x4

    if-eq v1, v0, :cond_55

    sget-object v0, LX/1xh;->A1c:LX/1xh;

    :goto_19
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_55
    sget-object v0, LX/1xh;->A07:LX/1xh;

    goto :goto_19

    :cond_56
    sget-object v0, LX/1xh;->A0E:LX/1xh;

    goto :goto_19

    :cond_57
    sget-object v0, LX/1xh;->A0F:LX/1xh;

    goto :goto_19

    :cond_58
    instance-of v0, p0, LX/1sD;

    if-eqz v0, :cond_59

    move-object v0, p0

    check-cast v0, LX/1sD;

    iget-object v1, v0, LX/1sD;->A00:LX/1gz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v0, v1, LX/1gz;->A00:I

    iget-object v3, v1, LX/1gz;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_4

    sget-object v0, LX/1xh;->A0r:LX/1xh;

    goto :goto_19

    :pswitch_5
    sget-object v0, LX/1xh;->A0b:LX/1xh;

    goto :goto_19

    :pswitch_6
    sget-object v0, LX/1xh;->A0c:LX/1xh;

    goto :goto_19

    :pswitch_7
    sget-object v0, LX/1xh;->A0d:LX/1xh;

    goto :goto_19

    :pswitch_8
    sget-object v0, LX/1xh;->A0e:LX/1xh;

    goto :goto_19

    :pswitch_9
    sget-object v0, LX/1xh;->A0s:LX/1xh;

    goto :goto_19

    :pswitch_a
    sget-object v0, LX/1xh;->A0q:LX/1xh;

    goto :goto_19

    :pswitch_b
    sget-object v0, LX/1xh;->A0W:LX/1xh;

    goto :goto_19

    :pswitch_c
    sget-object v0, LX/1xh;->A0n:LX/1xh;

    goto :goto_19

    :pswitch_d
    sget-object v0, LX/1xh;->A0f:LX/1xh;

    goto :goto_19

    :pswitch_e
    sget-object v0, LX/1xh;->A0g:LX/1xh;

    goto :goto_19

    :pswitch_f
    sget-object v0, LX/1xh;->A0M:LX/1xh;

    goto :goto_19

    :pswitch_10
    sget-object v0, LX/1xh;->A0L:LX/1xh;

    goto :goto_19

    :pswitch_11
    sget-object v0, LX/1xh;->A0N:LX/1xh;

    goto :goto_19

    :pswitch_12
    sget-object v0, LX/1xh;->A0P:LX/1xh;

    goto :goto_19

    :pswitch_13
    sget-object v0, LX/1xh;->A0i:LX/1xh;

    goto :goto_19

    :pswitch_14
    sget-object v0, LX/1xh;->A0u:LX/1xh;

    goto :goto_19

    :pswitch_15
    sget-object v0, LX/1xh;->A0Q:LX/1xh;

    goto :goto_19

    :pswitch_16
    sget-object v0, LX/1xh;->A0v:LX/1xh;

    goto :goto_19

    :pswitch_17
    sget-object v0, LX/1xh;->A0w:LX/1xh;

    goto :goto_19

    :pswitch_18
    sget-object v0, LX/1xh;->A0t:LX/1xh;

    goto :goto_19

    :pswitch_19
    sget-object v0, LX/1xh;->A0x:LX/1xh;

    goto :goto_19

    :pswitch_1a
    sget-object v0, LX/1xh;->A0T:LX/1xh;

    goto :goto_19

    :pswitch_1b
    sget-object v0, LX/1xh;->A0l:LX/1xh;

    goto :goto_19

    :pswitch_1c
    sget-object v0, LX/1xh;->A0y:LX/1xh;

    goto :goto_19

    :pswitch_1d
    sget-object v0, LX/1xh;->A0U:LX/1xh;

    goto :goto_19

    :pswitch_1e
    sget-object v0, LX/1xh;->A0z:LX/1xh;

    goto :goto_19

    :pswitch_1f
    sget-object v0, LX/1xh;->A10:LX/1xh;

    goto :goto_19

    :pswitch_20
    sget-object v0, LX/1xh;->A0m:LX/1xh;

    goto :goto_19

    :pswitch_21
    sget-object v0, LX/1xh;->A0j:LX/1xh;

    goto/16 :goto_19

    :pswitch_22
    sget-object v0, LX/1xh;->A0a:LX/1xh;

    goto/16 :goto_19

    :pswitch_23
    sget-object v0, LX/1xh;->A0Y:LX/1xh;

    goto/16 :goto_19

    :pswitch_24
    sget-object v0, LX/1xh;->A0V:LX/1xh;

    goto/16 :goto_19

    :pswitch_25
    sget-object v0, LX/1xh;->A0R:LX/1xh;

    goto/16 :goto_19

    :cond_59
    instance-of v0, p0, LX/1sC;

    if-eqz v0, :cond_5b

    move-object v0, p0

    check-cast v0, LX/1sC;

    iget-object v1, v0, LX/1sC;->A00:LX/1gs;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2pA;->A05:LX/1Za;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    :cond_5a
    iget-object v2, v1, LX/1gs;->A00:Ljava/lang/String;

    iget v1, v1, LX/1fH;->A00:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_9b

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    const-string v0, "Invalid system action specified."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, p0, LX/1sB;

    if-eqz v0, :cond_5d

    move-object v1, p0

    check-cast v1, LX/1sB;

    iget-object v0, v1, LX/1sB;->A00:LX/1fH;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_5c

    sget-object v0, LX/1xh;->A1c:LX/1xh;

    :goto_1a
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    return-void

    :cond_5c
    const/16 v0, 0x3f

    if-ne v1, v0, :cond_ae

    sget-object v0, LX/1xh;->A1e:LX/1xh;

    goto :goto_1a

    :cond_5d
    instance-of v0, p0, LX/1sA;

    if-eqz v0, :cond_5f

    move-object v3, p0

    check-cast v3, LX/1sA;

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1sA;->A00:LX/1fH;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_b0

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x93

    if-ne v1, v0, :cond_5e

    sget-object v0, LX/1xh;->A02:LX/1xh;

    :goto_1b
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v3, LX/2pA;->A05:LX/1Za;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    return-void

    :cond_5e
    sget-object v0, LX/1xh;->A03:LX/1xh;

    goto :goto_1b

    :cond_5f
    instance-of v0, p0, LX/1s9;

    if-eqz v0, :cond_61

    move-object v2, p0

    check-cast v2, LX/1s9;

    iget-object v1, v2, LX/1s9;->A00:LX/1gw;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A0K:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v2, LX/2pA;->A05:LX/1Za;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1gw;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_60
    const-string v0, ""

    goto :goto_1c

    :cond_61
    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_63

    move-object v2, p0

    check-cast v2, LX/1s8;

    iget-object v1, v2, LX/1s8;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_62

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    :cond_62
    iput-object v0, v2, LX/2pA;->A06:LX/1Za;

    invoke-static {p1, v2}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    sget-object v0, LX/1xh;->A1d:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v2, LX/2pA;->A06:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_63
    instance-of v0, p0, LX/1s7;

    if-eqz v0, :cond_64

    move-object v4, p0

    check-cast v4, LX/1s7;

    iget-object v1, v4, LX/1s7;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2F:LX/1xh;

    invoke-static {p2, v0, v4, v1}, LX/1sy;->A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_PARTICIPANT_PROMOTE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_64
    instance-of v0, p0, LX/1s6;

    if-eqz v0, :cond_65

    move-object v4, p0

    check-cast v4, LX/1s6;

    iget-object v1, v4, LX/1s6;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2A:LX/1xh;

    invoke-static {p2, v0, v4, v1}, LX/1sy;->A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_PARTICIPANT_DEMOTE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_65
    instance-of v0, p0, LX/1s5;

    if-eqz v0, :cond_67

    move-object v5, p0

    check-cast v5, LX/1s5;

    iget-object v1, v5, LX/1s5;->A00:LX/1hX;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1w:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v1, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    invoke-virtual {v1}, LX/1hX;->A1u()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LX/1hX;->A01:Ljava/lang/String;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v5, LX/2pA;->A05:LX/1Za;

    const-string v1, "GROUP_CHANGE_SUBJECT"

    iget-object v0, v5, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    iget-object v0, v5, LX/2pA;->A06:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    if-nez v4, :cond_66

    const-string v4, ""

    :cond_66
    invoke-virtual {p2, v4}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    goto/16 :goto_17

    :cond_67
    instance-of v0, p0, LX/1s4;

    if-eqz v0, :cond_6b

    move-object v4, p0

    check-cast v4, LX/1s4;

    iget-object v2, v4, LX/1s4;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v1, v2, LX/1fH;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6a

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/2pA;->A0C:Ljava/util/List;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    :goto_1d
    iget-object v0, v4, LX/2pA;->A05:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_69

    sget-object v0, LX/1xh;->A13:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, LX/1ZR;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "BROADCAST_REMOVE"

    :goto_1e
    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_69
    sget-object v0, LX/1xh;->A2G:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, LX/1ZS;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_PARTICIPANT_REMOVE"

    goto :goto_1e

    :cond_6a
    const/16 v0, 0xe

    if-ne v1, v0, :cond_68

    invoke-static {v2, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    check-cast v2, LX/1hz;

    iget-object v1, v2, LX/1hz;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v4, LX/2pA;->A0C:Ljava/util/List;

    goto :goto_1d

    :cond_6b
    instance-of v0, p0, LX/1sg;

    if-eqz v0, :cond_6c

    move-object v4, p0

    check-cast v4, LX/1sg;

    iget-object v2, v4, LX/1sg;->A01:LX/1h6;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/2pA;->A06:LX/1Za;

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/2pA;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1xh;->A29:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_PARTICIPANT_CHANGE_NUMBER"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_6c
    instance-of v0, p0, LX/1sf;

    if-eqz v0, :cond_6f

    move-object v2, p0

    check-cast v2, LX/1sf;

    iget-object v1, v2, LX/1sf;->A01:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A12:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v1, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/2pA;->A00:I

    invoke-static {v1, v2}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2pA;->A0B:Ljava/lang/String;

    invoke-static {p1, v2}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    iget-object v0, v2, LX/2pA;->A06:LX/1Za;

    invoke-static {v0, p2}, LX/1AD;->A00(Lcom/whatsapp/jid/Jid;LX/1AD;)V

    iget v0, v2, LX/2pA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/2pA;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6d

    const-string v0, ""

    :cond_6d
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v1, LX/1hz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2pA;->A0C:Ljava/util/List;

    iget-object v0, v1, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6e

    const-string v0, ""

    :cond_6e
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_1f

    :cond_6f
    instance-of v0, p0, LX/1s3;

    if-eqz v0, :cond_71

    move-object v4, p0

    check-cast v4, LX/1s3;

    iget-object v2, v4, LX/1s3;->A00:LX/1fH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v2}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_70

    invoke-static {v2, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    invoke-virtual {v2}, LX/37v;->A17()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v4, LX/2pA;->A0C:Ljava/util/List;

    :goto_20
    sget-object v0, LX/1xh;->A2D:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, LX/1ZS;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_PARTICIPANT_LEAVE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_70
    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/2pA;->A0C:Ljava/util/List;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_71
    instance-of v0, p0, LX/1s2;

    if-eqz v0, :cond_72

    move-object v4, p0

    check-cast v4, LX/1s2;

    iget-object v1, v4, LX/1s2;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A28:LX/1xh;

    invoke-static {p2, v0, v4, v1}, LX/1sy;->A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_72
    instance-of v0, p0, LX/1sq;

    if-eqz v0, :cond_87

    move-object v3, p0

    check-cast v3, LX/1sq;

    iget-object v2, v3, LX/1sq;->A01:LX/1hz;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v4, v3, LX/1Y8;

    if-eqz v4, :cond_83

    sget-object v0, LX/1xh;->A2B:LX/1xh;

    :goto_21
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v2, v3}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v3, LX/2pA;->A05:LX/1Za;

    if-eqz v4, :cond_7f

    const-string v4, "GROUP_PARTICIPANT_INVITE"

    :goto_22
    iget-object v0, v3, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v1, v5, v4}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v0, v3, v4}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    instance-of v0, v3, LX/1YB;

    if-eqz v0, :cond_77

    move-object v6, v3

    check-cast v6, LX/1YB;

    iget-object v5, v6, LX/1sq;->A01:LX/1hz;

    if-eqz v5, :cond_75

    check-cast v5, LX/1hy;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const-string v1, ""

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_74

    :cond_73
    move-object v0, v1

    :cond_74
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v6, LX/1YB;->A00:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    :goto_23
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_75
    :goto_24
    iget-object v1, v2, LX/1hz;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v3, LX/2pA;->A0C:Ljava/util/List;

    invoke-static {p2, v0}, LX/1sy;->A09(LX/1AD;Ljava/util/List;)V

    return-void

    :cond_76
    move-object v1, v0

    goto :goto_23

    :cond_77
    instance-of v0, v3, LX/1YA;

    if-eqz v0, :cond_75

    move-object v6, v3

    check-cast v6, LX/1YA;

    iget-object v5, v6, LX/1sq;->A01:LX/1hz;

    if-eqz v5, :cond_75

    instance-of v0, v5, LX/1hq;

    const/4 v4, 0x0

    if-eqz v0, :cond_7c

    check-cast v5, LX/1hy;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_78
    iget-object v0, v6, LX/1YA;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_79

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v1

    :cond_79
    :goto_25
    const-string v0, ""

    if-nez v4, :cond_7a

    move-object v4, v0

    :cond_7a
    invoke-virtual {p2, v4}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-nez v1, :cond_7b

    move-object v1, v0

    :cond_7b
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_24

    :cond_7c
    instance-of v0, v5, LX/1hS;

    if-eqz v0, :cond_7e

    check-cast v5, LX/1hS;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_7d

    iget-object v0, v6, LX/1YA;->A01:LX/31j;

    check-cast v1, LX/1ZZ;

    invoke-virtual {v0, v1}, LX/31j;->A02(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_7d
    iget-object v1, v5, LX/1hS;->A00:Ljava/lang/String;

    goto :goto_25

    :cond_7e
    move-object v1, v4

    goto :goto_25

    :cond_7f
    instance-of v0, v3, LX/1Y9;

    if-eqz v0, :cond_80

    const-string v4, "CAG_INVITE_AUTO_JOINED"

    goto/16 :goto_22

    :cond_80
    instance-of v0, v3, LX/1YB;

    if-eqz v0, :cond_81

    const-string v4, "CAG_INVITE_AUTO_ADD"

    goto/16 :goto_22

    :cond_81
    instance-of v0, v3, LX/1Y7;

    if-eqz v0, :cond_82

    const-string v4, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    goto/16 :goto_22

    :cond_82
    const-string v4, "GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP"

    goto/16 :goto_22

    :cond_83
    instance-of v0, v3, LX/1Y9;

    if-eqz v0, :cond_84

    sget-object v0, LX/1xh;->A15:LX/1xh;

    goto/16 :goto_21

    :cond_84
    instance-of v0, v3, LX/1YB;

    if-eqz v0, :cond_85

    sget-object v0, LX/1xh;->A14:LX/1xh;

    goto/16 :goto_21

    :cond_85
    instance-of v0, v3, LX/1Y7;

    if-eqz v0, :cond_86

    sget-object v0, LX/1xh;->A2E:LX/1xh;

    goto/16 :goto_21

    :cond_86
    sget-object v0, LX/1xh;->A2C:LX/1xh;

    goto/16 :goto_21

    :cond_87
    instance-of v0, p0, LX/1s1;

    if-eqz v0, :cond_88

    move-object v4, p0

    check-cast v4, LX/1s1;

    iget-object v1, v4, LX/1s1;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2H:LX/1xh;

    invoke-static {p2, v0, v4, v1}, LX/1sy;->A08(LX/1AD;LX/1xh;LX/2pA;LX/1hz;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_V4_ADD_INVITE_SENT"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_88
    instance-of v0, p0, LX/1s0;

    if-eqz v0, :cond_89

    move-object v4, p0

    check-cast v4, LX/1s0;

    iget-object v1, v4, LX/1s0;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1s:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v1, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_INVITE_LINK"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_89
    instance-of v0, p0, LX/1se;

    if-eqz v0, :cond_8b

    move-object v3, p0

    check-cast v3, LX/1se;

    iget-object v1, v3, LX/1se;->A01:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A21:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget v1, v1, LX/1fH;->A00:I

    const/16 v0, 0x49

    if-ne v1, v0, :cond_8a

    const/4 v2, 0x1

    :goto_26
    iget-object v1, v3, LX/1se;->A00:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8a
    const/16 v0, 0x4a

    if-ne v1, v0, :cond_b1

    const/4 v2, 0x0

    goto :goto_26

    :cond_8b
    instance-of v0, p0, LX/1rz;

    if-eqz v0, :cond_8f

    move-object v5, p0

    check-cast v5, LX/1rz;

    iget-object v1, v5, LX/1rz;->A00:LX/1h5;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A1r:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v1}, LX/1h5;->A1t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2pA;->A0B:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    iget-object v4, v1, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v5, LX/2pA;->A05:LX/1Za;

    iget-object v2, v5, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CHANGE_ICON"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v5, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object v0, v5, LX/2pA;->A0B:Ljava/lang/String;

    if-nez v0, :cond_8c

    const-string/jumbo v0, "remove"

    :cond_8c
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/1Cp;->DEFAULT_INSTANCE:LX/1Cp;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_8d

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput-object v2, v1, LX/1Cp;->oldPhoto_:LX/8D5;

    :cond_8d
    iget-object v0, v4, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v0, :cond_8e

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput-object v2, v1, LX/1Cp;->newPhoto_:LX/8D5;

    :cond_8e
    iget v2, v4, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cp;

    iget v0, v1, LX/1Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cp;->bitField0_:I

    iput v2, v1, LX/1Cp;->newPhotoId_:I

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cp;

    invoke-static {p2}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1El;->photoChange_:LX/1Cp;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    return-void

    :cond_8f
    instance-of v0, p0, LX/1ry;

    if-eqz v0, :cond_90

    move-object v4, p0

    check-cast v4, LX/1ry;

    iget-object v1, v4, LX/1ry;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A20:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {v1, v4}, LX/1sp;->A00(LX/37v;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_DELETE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    return-void

    :cond_90
    instance-of v0, p0, LX/1rx;

    if-eqz v0, :cond_91

    move-object v4, p0

    check-cast v4, LX/1rx;

    iget-object v1, v4, LX/1rx;->A00:LX/1fH;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2pA;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/352;->A04(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/2pA;->A06:LX/1Za;

    sget-object v0, LX/1xh;->A1x:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "GROUP_CREATE"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object v1, v4, LX/2pA;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_91
    instance-of v0, p0, LX/1sd;

    if-eqz v0, :cond_95

    move-object v4, p0

    check-cast v4, LX/1sd;

    iget-object v3, v4, LX/1sd;->A01:LX/1fH;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    iput-object v2, v4, LX/2pA;->A06:LX/1Za;

    iget v1, v3, LX/1fH;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_94

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_27
    invoke-static {v1}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v4, LX/2pA;->A0C:Ljava/util/List;

    :cond_92
    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_93

    sget-object v0, LX/1xh;->A11:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, LX/1ZR;

    iget-object v1, v4, LX/2pA;->A05:LX/1Za;

    iget-object v2, v4, LX/2pA;->A0I:LX/2rr;

    const-string v0, "BROADCAST_ADD"

    invoke-static {v2, v1, v3, v0}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/1sy;->A04(LX/2rr;LX/2pA;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_28
    invoke-static {v1, v0, p1, p2, v4}, LX/1sy;->A06(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;LX/2pA;)V

    return-void

    :cond_93
    sget-object v0, LX/1xh;->A27:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v4, LX/2pA;->A05:LX/1Za;

    const-string v1, "GROUP_PARTICIPANT_ADD"

    iget-object v0, v4, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A03(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1ZS;

    move-result-object v1

    iget-object v0, v4, LX/2pA;->A06:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_28

    :cond_94
    const/16 v0, 0xc

    if-ne v1, v0, :cond_92

    invoke-virtual {v3}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v3}, LX/37v;->A17()Ljava/util/List;

    move-result-object v1

    goto :goto_27

    :cond_95
    instance-of v0, p0, LX/1sc;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1sc;

    iget-object v1, v2, LX/1sc;->A01:LX/1h6;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1xh;->A2I:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    iget-object v0, v1, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pA;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pA;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2pA;->A05:LX/1Za;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    :cond_96
    iget-object v0, v2, LX/2pA;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v3, ""

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/2pA;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_97
    move-object v0, v3

    goto :goto_29

    :pswitch_26
    sget-object v0, LX/1xh;->A2P:LX/1xh;

    goto :goto_2a

    :pswitch_27
    sget-object v0, LX/1xh;->A2U:LX/1xh;

    goto :goto_2a

    :pswitch_28
    sget-object v0, LX/1xh;->A2T:LX/1xh;

    :goto_2a
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    goto :goto_2c

    :pswitch_29
    sget-object v0, LX/1xh;->A2Y:LX/1xh;

    goto :goto_2b

    :pswitch_2a
    sget-object v0, LX/1xh;->A2X:LX/1xh;

    goto :goto_2b

    :pswitch_2b
    sget-object v0, LX/1xh;->A2Z:LX/1xh;

    :goto_2b
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    move-object v0, v2

    check-cast v0, LX/1h2;

    iget v1, v0, LX/1h2;->A00:I

    iget-boolean v0, v0, LX/1h2;->A01:Z

    invoke-static {p2, v1}, LX/1AD;->A01(LX/1AD;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    goto :goto_2c

    :cond_98
    sget-object v0, LX/1xh;->A2f:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v4}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    const-string v1, "PINNED_MESSAGE_IN_CHAT"

    iget-object v0, v4, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, v4, LX/2pA;->A06:LX/1Za;

    :goto_2c
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_99
    const-string/jumbo v1, "regular"

    goto/16 :goto_0

    :cond_9a
    const-string/jumbo v1, "off"

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, LX/1xh;->A0A:LX/1xh;

    goto :goto_2d

    :pswitch_2f
    sget-object v0, LX/1xh;->A0J:LX/1xh;

    goto :goto_2d

    :pswitch_30
    sget-object v0, LX/1xh;->A0I:LX/1xh;

    goto :goto_2d

    :pswitch_31
    sget-object v0, LX/1xh;->A0p:LX/1xh;

    goto :goto_2d

    :pswitch_32
    sget-object v0, LX/1xh;->A38:LX/1xh;

    goto :goto_2d

    :pswitch_33
    sget-object v0, LX/1xh;->A3B:LX/1xh;

    goto :goto_2d

    :pswitch_34
    sget-object v0, LX/1xh;->A39:LX/1xh;

    goto :goto_2d

    :pswitch_35
    sget-object v0, LX/1xh;->A2N:LX/1xh;

    goto :goto_2d

    :pswitch_36
    sget-object v0, LX/1xh;->A2x:LX/1xh;

    goto :goto_2d

    :pswitch_37
    sget-object v0, LX/1xh;->A33:LX/1xh;

    goto :goto_2d

    :pswitch_38
    sget-object v0, LX/1xh;->A2y:LX/1xh;

    goto :goto_2d

    :pswitch_39
    sget-object v0, LX/1xh;->A32:LX/1xh;

    goto :goto_2d

    :cond_9b
    sget-object v0, LX/1xh;->A0B:LX/1xh;

    goto :goto_2d

    :pswitch_3a
    sget-object v0, LX/1xh;->A0o:LX/1xh;

    :goto_2d
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_9c
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    sget-object v0, LX/1sr;->A01:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-static {p1, v4}, LX/1sy;->A07(LX/1AB;LX/2pA;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    const-string v1, "SUPPORT_AI_EDUCATION"

    iget-object v0, v4, LX/2pA;->A0I:LX/2rr;

    invoke-static {v0, v2, v3, v1}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, v4, LX/2pA;->A06:LX/1Za;

    return-void

    :cond_9f
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v0, v2, LX/1sk;->A00:LX/9XG;

    check-cast v1, LX/1hd;

    invoke-virtual {v0, p2, v1}, LX/9XG;->A09(LX/1AD;LX/1hd;)V

    return-void

    :pswitch_3c
    iget-object v0, v2, LX/1sk;->A00:LX/9XG;

    check-cast v1, LX/1he;

    invoke-virtual {v0, p2, v1}, LX/9XG;->A08(LX/1AD;LX/1he;)V

    return-void

    :pswitch_3d
    iget-object v0, v2, LX/1sk;->A00:LX/9XG;

    check-cast v1, LX/1h7;

    invoke-virtual {v0, p2, v1}, LX/9XG;->A07(LX/1AD;LX/1h7;)V

    return-void

    :cond_a1
    const-string v0, "Invalid System Action"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberAddModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3e
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_a4
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a5
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a8

    iget v0, v3, LX/1fH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a8
    invoke-static {v2, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a9
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_aa
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ac
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action. Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Wanted: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ae
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_2c
        :pswitch_3e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x16
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x22
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2e
        :pswitch_3a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
