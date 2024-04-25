.class public LX/3Tt;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>(LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tt;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    instance-of v2, p2, LX/1i1;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1, v2}, LX/0yL;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1i1;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsResponseMessage_:LX/1DK;

    if-nez v0, :cond_0

    sget-object v0, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/1DK;->responseCase_:I

    iput-object v2, v1, LX/1DK;->response_:Ljava/lang/Object;

    sget-object v0, LX/1wn;->A01:LX/1wn;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DK;

    iget v0, v0, LX/1wn;->value:I

    iput v0, v1, LX/1DK;->type_:I

    iget v0, v1, LX/1DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DK;->bitField0_:I

    iget-object v0, p2, LX/1i1;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1i1;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DK;->bitField0_:I

    iput-object v2, v1, LX/1DK;->selectedButtonId_:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/3Tt;->A00:LX/2z3;

    iget-boolean v2, p1, LX/2qe;->A03:Z

    iget-object v1, p1, LX/2qe;->A01:LX/3gB;

    iget-object v0, p1, LX/2qe;->A09:[B

    invoke-virtual {v3, v1, p2, v0, v2}, LX/2z3;->A03(LX/3gB;LX/37v;[BZ)LX/1EY;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DK;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1DK;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DK;->bitField0_:I

    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->buttonsResponseMessage_:LX/1DK;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1En;->bitField1_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 9

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1En;->buttonsResponseMessage_:LX/1DK;

    move-object v3, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_0
    iget v1, v0, LX/1DK;->type_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1wn;->A01:LX/1wn;

    :goto_0
    sget-object v0, LX/1wn;->A02:LX/1wn;

    if-eq v1, v0, :cond_5

    iget-object v4, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v7, p1, LX/2sO;->A04:J

    move-object v2, v3

    if-nez v3, :cond_1

    sget-object v2, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_1
    iget v1, v2, LX/1DK;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v5, v2, LX/1DK;->response_:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, LX/1DK;->DEFAULT_INSTANCE:LX/1DK;

    :cond_2
    iget-object v6, v3, LX/1DK;->selectedButtonId_:Ljava/lang/String;

    new-instance v3, LX/1i1;

    invoke-direct/range {v3 .. v8}, LX/1i1;-><init>(LX/31r;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    const-string v5, ""

    goto :goto_1

    :cond_4
    sget-object v1, LX/1wn;->A02:LX/1wn;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sO;->A03(I)LX/1fI;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
