.class public abstract LX/0Ey;
.super LX/0FV;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/31j;LX/1hu;LX/39r;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0FV;-><init>(LX/2rr;LX/2uF;LX/31j;LX/1hz;LX/39r;)V

    return-void
.end method


# virtual methods
.method public A0G(LX/1ZZ;LX/1El;LX/31r;Ljava/util/Set;J)LX/1hz;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p5, p6}, LX/0Ey;->A0J(LX/31r;J)LX/1hu;

    move-result-object v3

    invoke-virtual {p2}, LX/1El;->A0O()Ljava/lang/String;

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

    iget-object v0, p0, LX/0FV;->A01:LX/31j;

    invoke-virtual {v0, p1}, LX/31j;->A02(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1hu;->A1z(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v3, p4}, LX/1hu;->A20(Ljava/util/Set;)V

    return-object v3
.end method

.method public abstract A0J(LX/31r;J)LX/1hu;
.end method
