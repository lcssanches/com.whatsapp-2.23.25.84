.class public LX/3Tq;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tq;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 5

    instance-of v0, p2, LX/1fE;

    if-eqz v0, :cond_3

    check-cast p2, LX/1fE;

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    iget v4, p2, LX/1fE;->A00:I

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v3}, LX/1AE;->A02(LX/1AE;)LX/1A7;

    move-result-object v2

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ef;

    iget-object v0, v0, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v0

    invoke-static {v0, v1}, LX/1AB;->A00(LX/1AB;LX/31r;)V

    invoke-virtual {v2, v0}, LX/1A7;->A0A(LX/1AB;)V

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ef;->bitField0_:I

    iput v4, v1, LX/1Ef;->ephemeralExpiration_:I

    sget-object v0, LX/1xf;->A05:LX/1xf;

    invoke-virtual {v2, v0}, LX/1A7;->A09(LX/1xf;)V

    iget-object v0, p0, LX/3Tq;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1A3;

    iget v0, p2, LX/37v;->A04:I

    invoke-static {v0}, LX/2v6;->A00(I)LX/1xF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A3;->A0A(LX/1xF;)V

    iget-object v0, p2, LX/37v;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1A3;->A0B(Z)V

    :cond_1
    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ei;

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->disappearingMode_:LX/1Ei;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Ef;->bitField0_:I

    :cond_2
    invoke-virtual {v3, v2}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_3
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    invoke-static {p1}, LX/23D;->A00(LX/2sO;)LX/1xf;

    move-result-object v1

    sget-object v0, LX/1xf;->A05:LX/1xf;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2sO;->A00(LX/2sO;)LX/1Ef;

    move-result-object v4

    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v2, LX/1fE;

    invoke-direct {v2, v3, v0, v1}, LX/1fE;-><init>(LX/31r;J)V

    iget v1, v4, LX/1Ef;->ephemeralExpiration_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fE;->A1r(Ljava/lang/Integer;)V

    if-lez v1, :cond_2

    iget-object v0, p0, LX/3Tq;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1Ef;->disappearingMode_:LX/1Ei;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_0
    invoke-virtual {v0}, LX/1Ei;->A0N()LX/1xF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v0

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v0

    iput v0, v2, LX/37v;->A04:I

    iget-object v0, v4, LX/1Ef;->disappearingMode_:LX/1Ei;

    if-nez v0, :cond_1

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_1
    iget-boolean v1, v0, LX/1Ei;->initiatedByMe_:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/37v;->A0o:Ljava/lang/Boolean;

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
