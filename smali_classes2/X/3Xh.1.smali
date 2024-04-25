.class public LX/3Xh;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:LX/3S5;

.field public final synthetic A01:LX/442;

.field public final synthetic A02:LX/44d;

.field public final synthetic A03:LX/472;


# direct methods
.method public constructor <init>(LX/3S5;LX/442;LX/44d;LX/472;)V
    .locals 0

    iput-object p2, p0, LX/3Xh;->A01:LX/442;

    iput-object p4, p0, LX/3Xh;->A03:LX/472;

    iput-object p1, p0, LX/3Xh;->A00:LX/3S5;

    iput-object p3, p0, LX/3Xh;->A02:LX/44d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onRequestError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Xh;->A01:LX/442;

    invoke-interface {v0}, LX/442;->BbA()V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onResponseError. paymentNetworkError: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Xh;->A01:LX/442;

    invoke-interface {v0}, LX/442;->BbA()V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 4

    instance-of v0, p1, LX/6sb;

    if-eqz v0, :cond_1

    check-cast p1, LX/6sb;

    iget-object v1, p1, LX/6sb;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37u;

    iget v1, v0, LX/37u;->A02:I

    sget-object v0, LX/38D;->A01:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/38D;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/3Xh;->A03:LX/472;

    iget-object v2, p0, LX/3Xh;->A00:LX/3S5;

    iget-object v1, p0, LX/3Xh;->A02:LX/44d;

    const/16 v0, 0x2e

    invoke-static {v3, v1, v2, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Xh;->A01:LX/442;

    invoke-interface {v0}, LX/442;->BbD()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Xh;->A01:LX/442;

    invoke-interface {v0}, LX/442;->BbA()V

    return-void
.end method
