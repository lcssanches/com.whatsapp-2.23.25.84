.class public abstract LX/99J;
.super LX/985;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/985;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99J;->A00:Z

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/99J;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99J;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    check-cast v4, LX/4Ww;

    iget-object v1, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, v2}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, v2}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3, v2}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v1}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v1, v3, v2}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v4, v1, v3, v2}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    invoke-static {v1, v3, v2}, LX/93s;->A0h(LX/3I0;LX/3AS;LX/985;)V

    invoke-static {v1}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/2uD;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/1dN;

    invoke-static {v3}, LX/908;->A0O(LX/3AS;)LX/9O2;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/9O2;

    invoke-static {v3}, LX/3AS;->A6W(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0G:LX/32s;

    invoke-static {v3}, LX/3AS;->A6Z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aV;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:LX/5aV;

    invoke-static {v3}, LX/3AS;->A7n(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kf;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/9Kf;

    iget-object v0, v3, LX/3AS;->A6O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QI;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/9QI;

    invoke-static {v1}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0F:LX/30C;

    invoke-static {v1}, LX/3I0;->Aal(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QB;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:LX/9QB;

    invoke-static {v1}, LX/3I0;->Ab2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nt;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:LX/9Nt;

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    new-instance v0, LX/9NL;

    invoke-direct {v0, v1}, LX/9NL;-><init>(LX/1Pt;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/9NL;

    :cond_0
    return-void
.end method
