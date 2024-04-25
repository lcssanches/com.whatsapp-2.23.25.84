.class public final LX/0FL;
.super LX/1sy;


# instance fields
.field public final A00:LX/1hz;


# direct methods
.method public constructor <init>(LX/2rr;LX/1hz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FL;->A00:LX/1hz;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/1ht;

    invoke-direct {v3, p2, p3, p4}, LX/1ht;-><init>(LX/31r;J)V

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/1Za;

    :goto_0
    invoke-virtual {v3, v1}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-virtual {p1, v5}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1ht;->A1z(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0FL;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1ht;

    sget-object v0, LX/1xh;->A1R:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-virtual {v1}, LX/1ht;->A1x()Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-virtual {v1}, LX/1ht;->A1y()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v4, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    const-string v1, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {p2, v5}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    move-object v5, v6

    goto :goto_0
.end method
