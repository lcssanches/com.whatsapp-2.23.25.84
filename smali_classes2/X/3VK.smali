.class public final LX/3VK;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VK;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1v2;LX/1El;LX/37v;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v2, p0, LX/3VK;->A00:LX/1Pt;

    const/16 v1, 0x19b2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1El;->reportingTokenInfo_:LX/1BH;

    if-nez v0, :cond_0

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1BH;->reportingTag_:LX/8D5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v3

    array-length v0, v3

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, -0x5

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2me;

    invoke-direct {v0, v1, v3, v4}, LX/2me;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {p3, v0}, LX/37v;->A1P(LX/2me;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, -0x4

    goto :goto_0

    :cond_5
    const/4 v2, -0x3

    goto :goto_0
.end method

.method public final A01(LX/1AD;LX/37v;)V
    .locals 4

    iget-object v2, p0, LX/3VK;->A00:LX/1Pt;

    const/16 v1, 0x19b2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/37v;->A0g:LX/2me;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2me;->A01:[B

    array-length v0, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-static {v3, v1}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1BH;

    iget v0, v1, LX/1BH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BH;->bitField0_:I

    iput-object v2, v1, LX/1BH;->reportingTag_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-static {p1}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->reportingTokenInfo_:LX/1BH;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_0
    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VK;->A01(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/2jw;->A00:LX/1v2;

    invoke-virtual {p0, v0, p2, p3}, LX/3VK;->A00(LX/1v2;LX/1El;LX/37v;)V

    return-void
.end method
