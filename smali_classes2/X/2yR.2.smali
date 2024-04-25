.class public LX/2yR;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Ct;


# direct methods
.method public constructor <init>(LX/2Jy;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ct;->DEFAULT_INSTANCE:LX/1Ct;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v3

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ct;

    iget v0, v1, LX/1Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ct;->bitField0_:I

    iput p2, v1, LX/1Ct;->id_:I

    iget-object v0, p1, LX/2Jy;->A01:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ct;

    iget v0, v1, LX/1Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ct;->bitField0_:I

    iput-object v2, v1, LX/1Ct;->publicKey_:LX/8D5;

    iget-object v0, p1, LX/2Jy;->A00:LX/2FA;

    iget-object v0, v0, LX/2FA;->A00:[B

    invoke-static {v3, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ct;

    iget v0, v1, LX/1Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ct;->bitField0_:I

    iput-object v2, v1, LX/1Ct;->privateKey_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ct;

    iput-object v0, p0, LX/2yR;->A00:LX/1Ct;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1Ct;->DEFAULT_INSTANCE:LX/1Ct;

    invoke-static {v0, p1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ct;

    iput-object v0, p0, LX/2yR;->A00:LX/1Ct;

    return-void
.end method


# virtual methods
.method public A00()LX/2Jy;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/2yR;->A00:LX/1Ct;

    iget-object v0, v1, LX/1Ct;->publicKey_:LX/8D5;

    invoke-static {v0}, LX/34F;->A00(LX/8D5;)LX/3gS;

    move-result-object v2

    iget-object v0, v1, LX/1Ct;->privateKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    new-instance v1, LX/2FA;

    invoke-direct {v1, v0}, LX/2FA;-><init>([B)V

    new-instance v0, LX/2Jy;

    invoke-direct {v0, v1, v2}, LX/2Jy;-><init>(LX/2FA;LX/3gS;)V

    return-object v0
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
