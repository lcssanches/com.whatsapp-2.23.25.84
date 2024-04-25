.class public LX/1iU;
.super LX/3a1;


# direct methods
.method public constructor <init>(LX/2z3;LX/3DO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3a1;-><init>(LX/2z3;LX/3DO;)V

    return-void
.end method


# virtual methods
.method public Ax4(LX/2qe;LX/1i0;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/3a1;->Ax4(LX/2qe;LX/1i0;)V

    iget-object v2, p2, LX/1i0;->A00:LX/3DO;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3DO;->A01:LX/3D3;

    if-eqz v0, :cond_3

    iget v1, v2, LX/3DO;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v6, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v6, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    if-nez v0, :cond_0

    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v7

    iget-object v1, v7, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cx;

    iget v0, v1, LX/1Cx;->interactiveResponseMessageCase_:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/1Cx;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v3, v2, LX/3DO;->A01:LX/3D3;

    iget-object v2, v3, LX/3D3;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CT;

    iget v0, v1, LX/1CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CT;->bitField0_:I

    iput-object v2, v1, LX/1CT;->name_:Ljava/lang/String;

    :cond_1
    iget-object v2, v3, LX/3D3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CT;

    iget v0, v1, LX/1CT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CT;->bitField0_:I

    iput-object v2, v1, LX/1CT;->paramsJson_:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cx;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cx;->interactiveResponseMessage_:Ljava/lang/Object;

    iput v5, v1, LX/1Cx;->interactiveResponseMessageCase_:I

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cx;

    invoke-static {v6, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->interactiveResponseMessage_:LX/1Cx;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1En;->bitField1_:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/1CT;->DEFAULT_INSTANCE:LX/1CT;

    goto :goto_0
.end method
