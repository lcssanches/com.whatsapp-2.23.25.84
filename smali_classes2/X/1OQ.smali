.class public LX/1OQ;
.super LX/36H;


# instance fields
.field public final A00:LX/1L7;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1L7;LX/361;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    const/4 v5, 0x7

    sget-object v1, LX/30u;->A03:LX/30u;

    invoke-virtual {p1}, LX/2ty;->A03()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/1OQ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1OQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1OQ;->A00:LX/1L7;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    iget-object v1, p0, LX/1OQ;->A00:LX/1L7;

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1OQ;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1L6;

    if-eqz v0, :cond_2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    sget-object v0, LX/1Ap;->DEFAULT_INSTANCE:LX/1Ap;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ap;

    iget v0, v1, LX/1Ap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ap;->bitField0_:I

    iput-boolean v2, v1, LX/1Ap;->isSent_:Z

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ap;

    invoke-static {v4, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v1

    iput-object v0, v1, LX/1Eh;->botWelcomeRequestAction_:LX/1Ap;

    iget v0, v1, LX/1Eh;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    :goto_2
    iput v0, v1, LX/1Eh;->bitField1_:I

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/1LC;

    if-eqz v0, :cond_3

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/1Az;->DEFAULT_INSTANCE:LX/1Az;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Az;

    iget v0, v1, LX/1Az;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Az;->bitField0_:I

    iput-boolean v3, v1, LX/1Az;->acknowledged_:Z

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-static {v4, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v2

    iput-object v0, v2, LX/1Eh;->nuxAction_:LX/1Az;

    iget v1, v2, LX/1Eh;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Eh;->bitField0_:I

    return-object v4

    :cond_3
    instance-of v0, v1, LX/1LB;

    if-eqz v0, :cond_4

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/1B4;->DEFAULT_INSTANCE:LX/1B4;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1B4;

    iget v0, v1, LX/1B4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1B4;->bitField0_:I

    iput-boolean v3, v1, LX/1B4;->isEnabled_:Z

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1B4;

    invoke-static {v4, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v1

    iput-object v0, v1, LX/1Eh;->privacySettingRelayAllCalls_:LX/1B4;

    iget v0, v1, LX/1Eh;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/1LA;

    if-eqz v0, :cond_5

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/1Av;->DEFAULT_INSTANCE:LX/1Av;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Av;

    iget v0, v1, LX/1Av;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Av;->bitField0_:I

    iput-boolean v3, v1, LX/1Av;->isOptIn_:Z

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Av;

    invoke-static {v4, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v1

    iput-object v0, v1, LX/1Eh;->externalWebBetaAction_:LX/1Av;

    iget v0, v1, LX/1Eh;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_5
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    :goto_3
    sget-object v0, LX/1BA;->DEFAULT_INSTANCE:LX/1BA;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1BA;

    iget v0, v1, LX/1BA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BA;->bitField0_:I

    iput-object v2, v1, LX/1BA;->definition_:LX/8D5;

    :cond_6
    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BA;

    invoke-static {v4, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v1

    iput-object v0, v1, LX/1Eh;->ugcBot_:LX/1BA;

    iget v0, v1, LX/1Eh;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    return-object v1
.end method
