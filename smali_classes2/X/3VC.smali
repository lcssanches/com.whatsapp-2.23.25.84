.class public final LX/3VC;
.super Ljava/lang/Object;

# interfaces
.implements LX/47g;
.implements LX/44C;


# instance fields
.field public final A00:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VC;->A00:LX/34w;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fI;

    if-eqz v0, :cond_2

    check-cast p3, LX/1fI;

    if-eqz p3, :cond_2

    iget v1, p3, LX/1fI;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_1

    invoke-virtual {p3}, LX/37v;->A1q()[B

    move-result-object v1

    sget-object v0, LX/1xh;->A1i:LX/1xh;

    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, p2, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1El;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    iput-object v3, v2, LX/1El;->futureproofData_:LX/8D5;

    :cond_0
    iget v0, p3, LX/1fI;->A01:I

    invoke-static {p2, v0}, LX/1AD;->A01(LX/1AD;I)V

    return-void

    :cond_1
    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "SkipFutureBotMessage"

    new-instance v2, LX/1yV;

    invoke-direct {v2, v1, v0}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v2

    throw v2
.end method

.method public B6m()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1xh;->A1i:LX/1xh;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B6v()LX/1vL;
    .locals 1

    sget-object v0, LX/1vL;->A05:LX/1vL;

    return-object v0
.end method

.method public BfB(LX/2jw;LX/1El;)LX/37v;
    .locals 4

    iget-object v0, p0, LX/3VC;->A00:LX/34w;

    invoke-virtual {v0, p2}, LX/34w;->A02(LX/1El;)LX/31r;

    move-result-object v3

    invoke-static {p2}, LX/34w;->A00(LX/1El;)J

    move-result-wide v0

    new-instance v2, LX/1fI;

    invoke-direct {v2, v3, v0, v1}, LX/1fI;-><init>(LX/31r;J)V

    iget v0, p2, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v0, p2, LX/1El;->participant_:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/352;->A08(LX/352;LX/37v;Ljava/lang/String;)V

    :cond_0
    iget v1, p2, LX/1El;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/1El;->futureproofData_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37v;->A1f([B)V

    :cond_1
    invoke-static {p2}, LX/0yQ;->A06(LX/1El;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p2, LX/1El;->messageStubParameters_:LX/8vt;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1fI;->A01:I

    :cond_2
    return-object v2
.end method
