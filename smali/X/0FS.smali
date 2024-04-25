.class public abstract LX/0FS;
.super LX/1sy;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1hw;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/1hw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FS;->A00:LX/2uF;

    iput-object p3, p0, LX/0FS;->A01:LX/1hw;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 11

    const/4 v3, 0x0

    move-object v7, p2

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v1

    move-object v4, p0

    invoke-virtual {p0}, LX/0FS;->A0F()LX/1xh;

    move-result-object v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p2}, LX/31r;->A0C()LX/1Za;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    move-object v5, v6

    :cond_0
    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    :goto_1
    check-cast v6, Lcom/whatsapp/jid/UserJid;

    :cond_2
    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, LX/0FS;->A0G(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hw;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0FS;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invalid wmi"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v8, ""

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_1
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0FS;->A01:LX/1hw;

    if-nez v1, :cond_0

    invoke-static {}, LX/3A6;->A02()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-virtual {v1}, LX/1hw;->A1x()Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-virtual {v1}, LX/1hw;->A1y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0FS;->A0F()LX/1xh;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    invoke-virtual {p0}, LX/0FS;->A0H()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2pA;->A0I:LX/2rr;

    invoke-static {v3, v0, v1, v4}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v3, v0, v1, v4}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    const-string v1, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FS;->A00:LX/2uF;

    invoke-virtual {v0, v6}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    :goto_0
    invoke-virtual {p2, v5}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public abstract A0F()LX/1xh;
.end method

.method public abstract A0G(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hw;
.end method

.method public abstract A0H()Ljava/lang/String;
.end method
