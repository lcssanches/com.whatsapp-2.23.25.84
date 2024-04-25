.class public final LX/89v;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kA;


# instance fields
.field public A00:LX/46s;

.field public A01:LX/2qa;

.field public A02:LX/9Pb;


# direct methods
.method public constructor <init>(LX/46s;LX/2qa;LX/9Pb;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89v;->A00:LX/46s;

    iput-object p3, p0, LX/89v;->A02:LX/9Pb;

    iput-object p2, p0, LX/89v;->A01:LX/2qa;

    return-void
.end method


# virtual methods
.method public A00(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/89v;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {v1, p2, p3, p5}, LX/6p1;->A00(LX/6p1;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/6p1;->A0a:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1}, LX/6LG;->A16(LX/6p1;LX/5b0;)V

    iget-object v0, p0, LX/89v;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/89v;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {v1, p2, p3, p7}, LX/6p1;->A00(LX/6p1;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/6p1;->A0a:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1}, LX/6LG;->A16(LX/6p1;LX/5b0;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A06:Ljava/lang/Boolean;

    iput-object p5, v1, LX/6p1;->A0W:Ljava/lang/String;

    iput-object p6, v1, LX/6p1;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/89v;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public AzW()LX/6p1;
    .locals 2

    new-instance v1, LX/6p1;

    invoke-direct {v1}, LX/6p1;-><init>()V

    iget-object v0, p0, LX/89v;->A02:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/89v;->A01:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/6p1;->A0R:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BIt(LX/37P;I)V
    .locals 3

    iget-object v2, p0, LX/89v;->A00:LX/46s;

    invoke-virtual {p0}, LX/89v;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/37P;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BJ3(LX/6p1;)V
    .locals 1

    iget-object v0, p0, LX/89v;->A02:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6p1;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/89v;->A01:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/6p1;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/89v;->A00:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/89v;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {v1, p2, p3, v2}, LX/6p1;->A00(LX/6p1;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/6p1;->A0a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/89v;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public bridge synthetic BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/89v;->AzW()LX/6p1;

    move-result-object v1

    invoke-static {v1, p2, p3, v0}, LX/6p1;->A00(LX/6p1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/89v;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public bridge synthetic BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, LX/89v;->A00(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v3, "payment_transaction_details"

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move/from16 v8, p9

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, LX/89v;->A01(LX/5b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BoY()V
    .locals 1

    iget-object v0, p0, LX/89v;->A02:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A02()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/89v;->A02:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A01()V

    return-void
.end method
