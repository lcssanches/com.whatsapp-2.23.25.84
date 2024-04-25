.class public abstract LX/94I;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/94I;->A00:Z

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/94I;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/94I;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    check-cast v0, LX/4Ww;

    iget-object v3, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, v2}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, v2}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->AD9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lz;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/1lz;

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/9QS;

    iget-object v0, v1, LX/3AS;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sm;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:LX/9Sm;

    iget-object v0, v3, LX/3I0;->AP0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/968;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/36Q;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9Z0;

    invoke-static {v3}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9Xs;

    invoke-static {v1}, LX/3AS;->AFI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fU;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7fU;

    :cond_0
    return-void
.end method
