.class public abstract LX/93y;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/93y;->A00:Z

    const/16 v0, 0x71

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    invoke-static {p0}, LX/3I0;->AZE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/3S4;

    iget-object v0, p0, LX/3I0;->APt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QS;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    iget-object v0, p0, LX/3I0;->APp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/96A;

    iget-object v0, p0, LX/3I0;->AMS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q6;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/9Q6;

    iget-object v0, p1, LX/3AS;->A8h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9XE;

    iget-object v0, p0, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1d7;

    iget-object v0, p0, LX/3I0;->AQ1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TF;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    iget-object v0, p0, LX/3I0;->A6y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3S5;

    invoke-static {p1}, LX/3AS;->A7g(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PM;

    iput-object v0, p2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/9PM;

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/93y;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93y;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/93y;->A04(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    :cond_0
    return-void
.end method
