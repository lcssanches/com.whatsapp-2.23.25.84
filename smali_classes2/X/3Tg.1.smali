.class public LX/3Tg;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1gH;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yL;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    check-cast v2, LX/1A7;

    sget-object v0, LX/1xf;->A03:LX/1xf;

    invoke-virtual {v2, v0}, LX/1A7;->A09(LX/1xf;)V

    check-cast p2, LX/1gH;

    iget-object v0, p2, LX/1gH;->A00:LX/1AI;

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->appStateSyncKeyShare_:LX/1AI;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ef;

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-virtual {v0, v1}, LX/1AE;->A0E(LX/1Ef;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 4

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A03:LX/1xf;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1gH;

    invoke-direct {v1, v0, v2, v3}, LX/1gH;-><init>(LX/31r;J)V

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v0

    iget-object v0, v0, LX/1Ef;->appStateSyncKeyShare_:LX/1AI;

    if-nez v0, :cond_0

    sget-object v0, LX/1AI;->DEFAULT_INSTANCE:LX/1AI;

    :cond_0
    iput-object v0, v1, LX/1gH;->A00:LX/1AI;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
