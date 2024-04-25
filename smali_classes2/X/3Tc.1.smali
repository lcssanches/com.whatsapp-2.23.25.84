.class public final LX/3Tc;
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

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1f7;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v2}, LX/1AE;->A02(LX/1AE;)LX/1A7;

    move-result-object v1

    sget-object v0, LX/1xf;->A0D:LX/1xf;

    invoke-virtual {v1, v0}, LX/1A7;->A09(LX/1xf;)V

    invoke-virtual {v2, v1}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_0
    const-string v0, "FMessageRequestWelcomeProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 4

    invoke-static {p1}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v1

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v1, :cond_0

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget v0, v1, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, v1, LX/1Ef;->type_:I

    invoke-static {v0}, LX/1xf;->A00(I)LX/1xf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/1xf;->A0E:LX/1xf;

    :cond_1
    sget-object v0, LX/1xf;->A0D:LX/1xf;

    if-ne v1, v0, :cond_2

    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v1, p1, LX/2sO;->A04:J

    new-instance v0, LX/1f7;

    invoke-direct {v0, v3, v1, v2}, LX/1f7;-><init>(LX/31r;J)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
