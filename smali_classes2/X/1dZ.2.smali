.class public final LX/1dZ;
.super LX/9DC;


# instance fields
.field public final A00:LX/2DI;

.field public final A01:LX/472;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36Y;LX/9QT;LX/2DI;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/9DC;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;)V

    iput-object p8, p0, LX/1dZ;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/1dZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1dZ;->A00:LX/2DI;

    iput-object p7, p0, LX/1dZ;->A01:LX/472;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0QC;

    iget-object v3, p0, LX/1dZ;->A00:LX/2DI;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, LX/37P;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2DI;->A00:LX/44U;

    const-string v0, "card_token"

    invoke-static {v0, v2}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44U;->Bc1(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/2DI;->A00:LX/44U;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, v1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v1, "PaymentNetworkError"

    new-instance v0, LX/7f7;

    invoke-direct {v0, v2, v1, v3}, LX/7f7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public A0D()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "creditCardNumber"

    iget-object v0, p0, LX/1dZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "csc"

    iget-object v0, p0, LX/1dZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2
.end method
