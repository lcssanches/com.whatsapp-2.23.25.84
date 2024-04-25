.class public final synthetic LX/9f7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9f7;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-boolean p2, p0, LX/9f7;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9f7;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-boolean v5, p0, LX/9f7;->A01:Z

    iget-object v0, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/9QS;

    invoke-static {v0}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/9QN;->A07:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v3}, LX/9S7;->A00()LX/9Re;

    move-result-object v2

    if-eqz v5, :cond_0

    iget-object v1, v6, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08S;

    invoke-static {v2}, LX/9Se;->A00(Ljava/lang/Object;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/9Re;->A01:LX/9RH;

    iget-object v0, v2, LX/9Re;->A02:LX/9RE;

    invoke-virtual {v4, v1, v0}, LX/9QN;->A02(LX/9RH;LX/9RE;)Z

    move-result v2

    new-instance v0, LX/9Y7;

    invoke-direct {v0, v6, v5}, LX/9Y7;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    new-instance v1, LX/9Nh;

    invoke-direct {v1, v0, v3, v2}, LX/9Nh;-><init>(LX/9jG;LX/9S7;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9S7;->A06(LX/9Nh;Z)V

    :cond_1
    return-void
.end method
