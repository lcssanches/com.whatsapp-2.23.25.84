.class public LX/0FQ;
.super LX/1sy;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36b;

.field public final A02:LX/1hz;

.field public final A03:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/3KY;LX/36b;LX/1hz;LX/39r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p4, p0, LX/0FQ;->A02:LX/1hz;

    iput-object p2, p0, LX/0FQ;->A00:LX/3KY;

    iput-object p3, p0, LX/0FQ;->A01:LX/36b;

    iput-object p5, p0, LX/0FQ;->A03:LX/39r;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 10

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZZ;->A03(Ljava/lang/String;)LX/1ZZ;

    move-result-object v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v1

    sget-object v0, LX/1xh;->A1L:LX/1xh;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    const/4 v7, 0x2

    :goto_1
    iget-object v2, p0, LX/0FQ;->A03:LX/39r;

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    move-object v5, p2

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, LX/39r;->A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/Integer;IJ)LX/1hT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1xh;->A1V:LX/1xh;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "MessageStubeType was not COMMUNITY_UNLINK_PARENT_GROUP"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 6

    iget-object v1, p0, LX/0FQ;->A02:LX/1hz;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, LX/1hT;

    invoke-virtual {v5}, LX/1hT;->A1u()I

    move-result v0

    invoke-static {v0}, LX/2ud;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1xh;->A1L:LX/1xh;

    :goto_0
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v4, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v4, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    invoke-virtual {v5}, LX/1hT;->A1v()Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0FQ;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FQ;->A01:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1xh;->A1V:LX/1xh;

    goto :goto_0
.end method
