.class public final synthetic LX/9e5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9iU;

.field public final synthetic A01:LX/9Xo;


# direct methods
.method public synthetic constructor <init>(LX/9iU;LX/9Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9e5;->A01:LX/9Xo;

    iput-object p1, p0, LX/9e5;->A00:LX/9iU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/9e5;->A01:LX/9Xo;

    iget-object v5, p0, LX/9e5;->A00:LX/9iU;

    iget-object v1, v6, LX/9Xo;->A03:LX/39F;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/39F;->A0M(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v6, LX/9Xo;->A01:I

    iget v0, v6, LX/9Xo;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v6, LX/9Xo;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sync for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v2

    iget-object v0, v2, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, v6, LX/9Xo;->A07:LX/9QS;

    invoke-static {v0}, LX/9QS;->A06(LX/9QS;)LX/9kA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kA;->BoY()V

    :cond_0
    move-object v0, v5

    check-cast v0, LX/9I8;

    iget v1, v0, LX/9I8;->A01:I

    iget-object v0, v0, LX/9I8;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/9XQ;

    iget-object v3, v0, LX/99Z;->A0o:Ljava/lang/String;

    invoke-virtual {v2}, LX/37u;->A0O()Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/9Xo;

    :goto_1
    iget-object v0, v4, LX/9XQ;->A08:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9XQ;->A00(LX/45l;LX/9kY;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/9WX;

    iget-object v4, v0, LX/9WX;->A09:LX/9XQ;

    iget-object v3, v2, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/37u;->A0O()Z

    move-result v2

    iget-object v1, v0, LX/9WX;->A08:LX/9Xo;

    goto :goto_1

    :cond_2
    return-void
.end method
