.class public LX/9Zk;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kb;


# instance fields
.field public final synthetic A00:LX/9Zs;


# direct methods
.method public constructor <init>(LX/9Zs;)V
    .locals 0

    iput-object p1, p0, LX/9Zk;->A00:LX/9Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B28()V
    .locals 2

    iget-object v0, p0, LX/9Zk;->A00:LX/9Zs;

    iget-object v1, v0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v1}, LX/99X;->A5d()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/99Z;->A5S(I)V

    return-void
.end method

.method public Bhl()V
    .locals 1

    iget-object v0, p0, LX/9Zk;->A00:LX/9Zs;

    iget-object v0, v0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

.method public Bhy()V
    .locals 1

    iget-object v0, p0, LX/9Zk;->A00:LX/9Zs;

    iget-object v0, v0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, LX/9Zk;->A00:LX/9Zs;

    iget-object v0, v0, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06()V

    :cond_0
    return-void
.end method
