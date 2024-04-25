.class public final LX/0FR;
.super LX/1sy;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2u7;

.field public final A02:LX/1hI;

.field public final A03:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/2u7;LX/1hI;LX/39r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FR;->A00:LX/2uF;

    iput-object p3, p0, LX/0FR;->A01:LX/2u7;

    iput-object p5, p0, LX/0FR;->A03:LX/39r;

    iput-object p4, p0, LX/0FR;->A02:LX/1hI;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 11

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    invoke-static {p1, v0}, LX/24Z;->A00(LX/1El;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/24Z;->A00(LX/1El;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v2}, LX/24Z;->A00(LX/1El;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/31r;->A0C()LX/1Za;

    move-result-object v4

    instance-of v0, v4, LX/1ZS;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0FR;->A01:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A04(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/31x;

    invoke-virtual {v0}, LX/31x;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/31x;

    :goto_1
    instance-of v0, v4, LX/1ZZ;

    if-eqz v0, :cond_2

    check-cast v4, LX/1ZZ;

    :goto_2
    if-eqz v1, :cond_1

    iget-object v5, v1, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_1
    move-wide v9, p3

    invoke-static/range {v3 .. v10}, LX/39r;->A00(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;Ljava/lang/String;J)LX/37v;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0FR;->A02:LX/1hI;

    if-nez v7, :cond_0

    invoke-static {}, LX/3A6;->A02()V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-virtual {v7}, LX/1hx;->A1y()Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    invoke-virtual {v7}, LX/1hx;->A1z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/1hI;->A20()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/1xh;->A1f:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    iget-object v5, p0, LX/2pA;->A0I:LX/2rr;

    const-string v3, "EMPTY_SUBGROUP_CREATE"

    invoke-static {v5, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-static {v5, v0, v1, v3}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    const-string v2, ""

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FR;->A00:LX/2uF;

    invoke-virtual {v1, v8}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    :goto_0
    invoke-virtual {p2, v6}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0}, LX/31r;->A0C()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    :goto_1
    invoke-virtual {p2, v4}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method
