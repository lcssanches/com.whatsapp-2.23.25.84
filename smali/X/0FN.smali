.class public LX/0FN;
.super LX/1sy;


# instance fields
.field public final A00:LX/1hz;

.field public final A01:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/1hz;LX/39r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FN;->A00:LX/1hz;

    iput-object p3, p0, LX/0FN;->A01:LX/39r;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 8

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/0FN;->A01:LX/39r;

    move-object v4, p2

    invoke-virtual {p2}, LX/31r;->A0C()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/1ZZ;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, LX/39r;->A0J(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 6

    iget-object v1, p0, LX/0FN;->A00:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LX/1hS;

    sget-object v0, LX/1xh;->A1Q:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v4, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "ACTION_PARENT_GROUP_DELETE"

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    invoke-virtual {v5}, LX/1hS;->A1u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
