.class public final LX/3VG;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 4

    const/16 v1, 0x1000

    iget v0, p2, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/37v;->A0n:LX/3gI;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3gI;->hostStorage:I

    iget v0, v0, LX/3gI;->actualActors:I

    invoke-static {v1, v0}, LX/22q;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1xK;->A04:LX/1xK;

    :goto_0
    invoke-static {p1}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v2

    iget v0, v0, LX/1xK;->value:I

    iput v0, v2, LX/1El;->bizPrivacyStatus_:I

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    iget-object v3, p2, LX/37v;->A10:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v2

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    iput-object v3, v2, LX/1El;->verifiedBizName_:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1xK;->A01:LX/1xK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xK;->A03:LX/1xK;

    goto :goto_0
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VG;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public synthetic BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    return-void
.end method
