.class public abstract LX/0FV;
.super LX/1sy;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/31j;

.field public final A02:LX/1hz;

.field public final A03:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/31j;LX/1hz;LX/39r;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p4, p0, LX/0FV;->A02:LX/1hz;

    iput-object p2, p0, LX/0FV;->A00:LX/2uF;

    iput-object p3, p0, LX/0FV;->A01:LX/31j;

    iput-object p5, p0, LX/0FV;->A03:LX/39r;

    return-void
.end method

.method public static A00(LX/2uF;LX/1El;)Ljava/util/Set;
    .locals 11

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ZZ;->A02(Ljava/lang/String;)LX/1ZZ;

    move-result-object v6
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v6}, LX/2uF;->A0A(LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    new-instance v5, LX/2rH;

    invoke-direct/range {v5 .. v10}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A01(LX/2uF;LX/1AD;LX/1hz;)V
    .locals 4

    instance-of v0, p2, LX/1hU;

    if-eqz v0, :cond_1

    check-cast p2, LX/1hU;

    invoke-virtual {p2}, LX/1hU;->A1w()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rH;

    invoke-virtual {v2}, LX/2rH;->A01()Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2rH;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, LX/1hu;

    if-eqz v0, :cond_2

    check-cast p2, LX/1hu;

    invoke-virtual {p2}, LX/1hu;->A1x()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1hs;

    if-eqz v0, :cond_3

    check-cast p2, LX/1hs;

    invoke-virtual {p2}, LX/1hs;->A1x()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0FV;->A0H(LX/1El;LX/31r;J)LX/1hz;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 6

    iget-object v5, p0, LX/0FV;->A02:LX/1hz;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0FV;->A0F()LX/1xh;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/2pA;->A05:LX/1Za;

    invoke-virtual {p0}, LX/0FV;->A0I()Ljava/lang/String;

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

    iget-object v0, p0, LX/0FV;->A00:LX/2uF;

    invoke-static {v0, p2, v5}, LX/0FV;->A01(LX/2uF;LX/1AD;LX/1hz;)V

    return-void
.end method

.method public abstract A0F()LX/1xh;
.end method

.method public abstract A0G(LX/1ZZ;LX/1El;LX/31r;Ljava/util/Set;J)LX/1hz;
.end method

.method public A0H(LX/1El;LX/31r;J)LX/1hz;
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/0FV;->A00:LX/2uF;

    move-object v3, p1

    invoke-static {v0, p1}, LX/0FV;->A00(LX/2uF;LX/1El;)Ljava/util/Set;

    move-result-object v5

    move-object v4, p2

    invoke-virtual {p2}, LX/31r;->A0C()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/1ZZ;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, LX/0FV;->A0G(LX/1ZZ;LX/1El;LX/31r;Ljava/util/Set;J)LX/1hz;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0I()Ljava/lang/String;
.end method
