.class public abstract LX/0Et;
.super LX/0FV;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/31j;LX/1hs;LX/39r;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0FV;-><init>(LX/2rr;LX/2uF;LX/31j;LX/1hz;LX/39r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0G(LX/1ZZ;LX/1El;LX/31r;Ljava/util/Set;J)LX/1hz;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LX/0Et;->A0J(LX/1El;LX/31r;Ljava/util/Set;J)LX/1hs;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1El;LX/31r;Ljava/util/Set;J)LX/1hs;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p4, p5}, LX/0Et;->A0K(LX/31r;J)LX/1hs;

    move-result-object v3

    invoke-virtual {p1}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1Za;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/1Za;

    :cond_1
    invoke-virtual {v3, v2}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v3, p3}, LX/1hs;->A1y(Ljava/util/Set;)V

    return-object v3
.end method

.method public abstract A0K(LX/31r;J)LX/1hs;
.end method
