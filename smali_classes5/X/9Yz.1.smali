.class public LX/9Yz;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kA;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/9Pb;


# direct methods
.method public constructor <init>(LX/46s;LX/9Pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yz;->A00:LX/46s;

    iput-object p2, p0, LX/9Yz;->A01:LX/9Pb;

    return-void
.end method


# virtual methods
.method public AzW()LX/6p1;
    .locals 2

    new-instance v1, LX/6p1;

    invoke-direct {v1}, LX/6p1;-><init>()V

    iget-object v0, p0, LX/9Yz;->A01:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A0V:Ljava/lang/String;

    const-string v0, "BR"

    iput-object v0, v1, LX/6p1;->A0R:Ljava/lang/String;

    return-object v1
.end method

.method public BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/95x;

    invoke-direct {v1}, LX/95x;-><init>()V

    iput-object p2, v1, LX/95x;->A01:Ljava/lang/Integer;

    iput-object p4, v1, LX/95x;->A08:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/95x;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object p5, v1, LX/95x;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8Ct;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/95x;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Ct;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/95x;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Ct;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/95x;->A04:Ljava/lang/String;

    iget v0, p1, LX/8Ct;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/95x;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/95x;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Yz;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public BIt(LX/37P;I)V
    .locals 3

    iget-object v2, p0, LX/9Yz;->A00:LX/46s;

    invoke-virtual {p0}, LX/9Yz;->AzW()LX/6p1;

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

    iget-object v0, p0, LX/9Yz;->A01:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6p1;->A0V:Ljava/lang/String;

    const-string v0, "BR"

    iput-object v0, p1, LX/6p1;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/9Yz;->A00:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/9Yz;->AzW()LX/6p1;

    move-result-object v1

    iput-object p3, v1, LX/6p1;->A0b:Ljava/lang/String;

    iput-object p1, v1, LX/6p1;->A08:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/6p1;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v1, LX/6p1;->A0a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/9Yz;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9Yz;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/9Yz;->AzW()LX/6p1;

    move-result-object v3

    iput-object p4, v3, LX/6p1;->A0b:Ljava/lang/String;

    iput-object p2, v3, LX/6p1;->A08:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iput-object p3, v3, LX/6p1;->A07:Ljava/lang/Integer;

    :cond_0
    if-eqz p5, :cond_1

    iput-object p5, v3, LX/6p1;->A0a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "is_payment_account_setup"

    iget-object v1, p1, LX/5b0;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6p1;->A0Z:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/9Yz;->A00:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p4, "payment_transaction_details"

    invoke-virtual/range {p0 .. p5}, LX/9Yz;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BoY()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/9Yz;->A01:LX/9Pb;

    invoke-virtual {v0}, LX/9Pb;->A01()V

    return-void
.end method
