.class public final LX/6jf;
.super LX/7XM;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;LX/8B7;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/8B7;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7XM;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1iw;)V

    sget-object v1, LX/5C0;->A03:LX/5C0;

    new-instance v0, LX/8Sp;

    invoke-direct {v0, p1}, LX/8Sp;-><init>(LX/1Pt;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/6jf;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A06(LX/7hr;)J
    .locals 4

    iget-object v0, p1, LX/7hr;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0xf90c1c

    iget-object v0, p0, LX/7XM;->A01:LX/1iw;

    if-eqz v0, :cond_0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/7XM;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/7hr;)Z
    .locals 2

    iget-object v0, p0, LX/6jf;->A00:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/7hr;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
