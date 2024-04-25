.class public final synthetic LX/9af;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9af;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9af;->A00:LX/3DR;

    iput-object p3, p0, LX/9af;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/9af;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, p0, LX/9af;->A00:LX/3DR;

    iget-object v4, p0, LX/9af;->A02:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1OL;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5h(LX/3DR;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    const/4 v1, 0x5

    new-instance v0, LX/9md;

    invoke-direct {v0, v5, v1, v3}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "p2p_context"

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/9SS;

    const-string v0, "request_flow"

    invoke-virtual {v1, v3, v2, v0}, LX/9SS;->A02(LX/4cL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
