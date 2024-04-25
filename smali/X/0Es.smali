.class public LX/0Es;
.super LX/0FV;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/31j;LX/1hU;LX/39r;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0FV;-><init>(LX/2rr;LX/2uF;LX/31j;LX/1hz;LX/39r;)V

    return-void
.end method


# virtual methods
.method public A0F()LX/1xh;
    .locals 1

    sget-object v0, LX/1xh;->A1X:LX/1xh;

    return-object v0
.end method

.method public A0G(LX/1ZZ;LX/1El;LX/31r;Ljava/util/Set;J)LX/1hz;
    .locals 2

    const/16 v0, 0x59

    new-instance v1, LX/1hU;

    invoke-direct {v1, p3, v0, p5, p6}, LX/1hU;-><init>(LX/31r;IJ)V

    invoke-virtual {p2}, LX/1El;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-object v0, p0, LX/0FV;->A01:LX/31j;

    invoke-virtual {v0, p1}, LX/31j;->A02(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hU;->A1y(LX/1ZZ;)V

    invoke-virtual {v1, p4}, LX/1hU;->A1z(Ljava/util/Set;)V

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1hU;->A1x(I)V

    return-object v1
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "ACTION_SYSTEM_SUBGROUP_UNLINK"

    return-object v0
.end method
