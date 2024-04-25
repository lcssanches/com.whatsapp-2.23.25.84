.class public LX/9Ck;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 1

    iput-object p1, p0, LX/9Ck;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/9Ck;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v5, LX/985;->A0e:LX/36E;

    const-string v0, "Verifying VPA in background..."

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    new-instance v0, LX/9d4;

    invoke-direct {v0, p0}, LX/9d4;-><init>(LX/9Ck;)V

    iget-object v3, v5, LX/985;->A0D:LX/96e;

    iget-object v2, v5, LX/99X;->A0I:LX/7si;

    new-instance v1, LX/9mK;

    invoke-direct {v1, v0, v4, v5}, LX/9mK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/96e;->A01(LX/7si;LX/7si;LX/9iS;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Ck;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/985;->A0e:LX/36E;

    const-string v0, "Background VPA verification done."

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/9Ck;

    return-void
.end method
