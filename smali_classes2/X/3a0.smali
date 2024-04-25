.class public LX/3a0;
.super Ljava/lang/Object;

# interfaces
.implements LX/44e;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>(LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a0;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax4(LX/2qe;LX/1i0;)V
    .locals 6

    iget-object v2, p2, LX/1i0;->A00:LX/3DO;

    if-eqz v2, :cond_5

    iget v1, v2, LX/3DO;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->listResponseMessage_:LX/1DU;

    if-nez v0, :cond_0

    sget-object v0, LX/1DU;->DEFAULT_INSTANCE:LX/1DU;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    iget-object v4, v2, LX/3DO;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DU;->bitField0_:I

    iput-object v4, v1, LX/1DU;->title_:Ljava/lang/String;

    iget-object v4, v2, LX/3DO;->A02:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DU;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1DU;->bitField0_:I

    iput-object v4, v1, LX/1DU;->description_:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/1wq;->A01:LX/1wq;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DU;

    iget v0, v0, LX/1wq;->value:I

    iput v0, v1, LX/1DU;->listType_:I

    iget v0, v1, LX/1DU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DU;->bitField0_:I

    iget-object v0, v1, LX/1DU;->singleSelectReply_:LX/1Ac;

    if-nez v0, :cond_2

    sget-object v0, LX/1Ac;->DEFAULT_INSTANCE:LX/1Ac;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v2, v2, LX/3DO;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ac;

    iget v0, v1, LX/1Ac;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ac;->bitField0_:I

    iput-object v2, v1, LX/1Ac;->selectedRowId_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DU;->singleSelectReply_:LX/1Ac;

    iget v0, v1, LX/1DU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DU;->bitField0_:I

    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3a0;->A00:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DU;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1DU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DU;->bitField0_:I

    :cond_4
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->listResponseMessage_:LX/1DU;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    :cond_5
    return-void
.end method

.method public B82()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
