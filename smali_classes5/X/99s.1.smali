.class public abstract LX/99s;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99s;->A00:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/99s;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99s;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/GlobalPaymentTransactionDetailActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/93u;->A0Q(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2, v1, v3}, LX/93u;->A0P(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/9QS;

    invoke-static {v2}, LX/3I0;->AXn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/93u;->A0D(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/93u;->A04(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1}, LX/3AS;->A7O(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2du;

    iput-object v0, v3, Lcom/whatsapp/payments/GlobalPaymentTransactionDetailActivity;->A00:LX/2du;

    :cond_0
    return-void
.end method
