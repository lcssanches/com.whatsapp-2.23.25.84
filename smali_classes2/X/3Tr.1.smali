.class public final LX/3Tr;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tr;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 11

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1fZ;

    if-eqz v0, :cond_4

    iget-object v10, p2, LX/37v;->A1J:LX/31r;

    invoke-static {v10}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast p2, LX/1fZ;

    iget v9, p2, LX/1fZ;->A00:I

    iget-wide v0, p2, LX/1fZ;->A01:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v4

    iget v8, p2, LX/37v;->A00:I

    iget v7, p2, LX/37v;->A04:I

    iget-object v6, p2, LX/37v;->A0o:Ljava/lang/Boolean;

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

    invoke-static {v0, v10}, LX/1AB;->A00(LX/1AB;LX/31r;)V

    invoke-virtual {v2, v0}, LX/1A7;->A0A(LX/1AB;)V

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ef;->bitField0_:I

    iput v9, v1, LX/1Ef;->ephemeralExpiration_:I

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ef;->bitField0_:I

    iput-wide v4, v1, LX/1Ef;->ephemeralSettingTimestamp_:J

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1A3;

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    sget-object v0, LX/1wy;->A03:LX/1wy;

    :goto_0
    invoke-virtual {v1, v0}, LX/1A3;->A09(LX/1wy;)V

    invoke-static {v7}, LX/2v6;->A00(I)LX/1xF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1A3;->A0A(LX/1xF;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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

    sget-object v0, LX/1xf;->A06:LX/1xf;

    invoke-virtual {v2, v0}, LX/1A7;->A09(LX/1xf;)V

    invoke-virtual {v3, v2}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_2
    sget-object v0, LX/1wy;->A02:LX/1wy;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wy;->A01:LX/1wy;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageEphemeralSyncResponseProtobuf not supported message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 8

    invoke-static {p1}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v1

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1En;->protocolMessage_:LX/1Ef;

    move-object v5, v0

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    if-nez v5, :cond_1

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_1
    iget v0, v1, LX/1Ef;->type_:I

    invoke-static {v0}, LX/1xf;->A00(I)LX/1xf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/1xf;->A0E:LX/1xf;

    :cond_2
    sget-object v0, LX/1xf;->A06:LX/1xf;

    if-ne v1, v0, :cond_8

    if-nez v5, :cond_3

    sget-object v5, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_3
    iget-object v3, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v2, LX/1fZ;

    invoke-direct {v2, v3, v0, v1}, LX/1fZ;-><init>(LX/31r;J)V

    iget-wide v3, v5, LX/1Ef;->ephemeralSettingTimestamp_:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v1, 0x7da

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-gez v0, :cond_4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :cond_4
    invoke-static {v2, v3, v4}, LX/37v;->A0L(LX/37v;J)V

    iget v0, v5, LX/1Ef;->ephemeralExpiration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fZ;->A1r(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/1Ef;->disappearingMode_:LX/1Ei;

    if-nez v0, :cond_5

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_5
    invoke-virtual {v0}, LX/1Ei;->A0M()LX/1wy;

    move-result-object v0

    iget v0, v0, LX/1wy;->value:I

    iput v0, v2, LX/37v;->A00:I

    iget-object v0, p0, LX/3Tr;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1Ef;->disappearingMode_:LX/1Ei;

    if-nez v0, :cond_6

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    :cond_6
    invoke-virtual {v0}, LX/1Ei;->A0N()LX/1xF;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v0

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v0

    iput v0, v2, LX/37v;->A04:I

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/37v;->A0o:Ljava/lang/Boolean;

    :cond_7
    return-object v2

    :cond_8
    const/4 v2, 0x0

    return-object v2
.end method
