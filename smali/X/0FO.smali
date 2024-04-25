.class public LX/0FO;
.super LX/1sy;


# instance fields
.field public final A00:LX/1hz;

.field public final A01:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/1hz;LX/39r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FO;->A00:LX/1hz;

    iput-object p3, p0, LX/0FO;->A01:LX/39r;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 10

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {p1, v1}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZZ;->A03(Ljava/lang/String;)LX/1ZZ;

    move-result-object v3

    invoke-virtual {p1, v2}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0FO;->A01:LX/39r;

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p2}, LX/31r;->A0C()LX/1Za;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    move-wide v8, p3

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, LX/39r;->A0B(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;Ljava/lang/String;J)LX/1fH;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 6

    iget-object v1, p0, LX/0FO;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LX/1hU;

    sget-object v0, LX/1xh;->A1R:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

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

    invoke-virtual {v5}, LX/1hU;->A1u()LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1hU;->A1v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
