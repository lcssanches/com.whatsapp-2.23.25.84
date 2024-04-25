.class public LX/0FM;
.super LX/1sy;


# instance fields
.field public final A00:LX/31j;

.field public final A01:LX/1hz;


# direct methods
.method public constructor <init>(LX/2rr;LX/31j;LX/1hz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FM;->A00:LX/31j;

    iput-object p3, p0, LX/0FM;->A01:LX/1hz;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 3

    const/16 v0, 0xb

    new-instance v2, LX/1hz;

    invoke-direct {v2, p2, v0, p3, p4}, LX/1hz;-><init>(LX/31r;IJ)V

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1G(LX/1Za;)V

    return-object v2
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 5

    iget-object v1, p0, LX/0FM;->A01:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    sget-object v0, LX/1xh;->A1I:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v4, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "ACTION_COMMUNITY_CREATE"

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    iget-object v1, p0, LX/0FM;->A00:LX/31j;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    invoke-static {v0}, LX/1ZZ;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31j;->A02(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/2pA;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
