.class public abstract LX/99H;
.super LX/99I;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/99I;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99H;->A00:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/99H;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99H;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    check-cast v2, LX/4Ww;

    iget-object v4, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v4, v1}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v3, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v3, v1}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v1}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v4}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v4, v3, v1}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v4, v3, v1}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    invoke-static {v4, v3, v1}, LX/93s;->A0h(LX/3I0;LX/3AS;LX/985;)V

    invoke-static {v3}, LX/3AS;->A7h(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jz;

    iput-object v0, v1, LX/99K;->A01:LX/7jz;

    invoke-static {v3}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, v1, LX/99I;->A03:LX/9P7;

    invoke-virtual {v2}, LX/4Ww;->ACY()LX/6sY;

    move-result-object v0

    iput-object v0, v1, LX/99I;->A01:LX/6sY;

    invoke-static {v3}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:LX/5cn;

    invoke-static {v4}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/36W;

    invoke-static {v3}, LX/3AS;->ADT(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oz;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/9Oz;

    invoke-static {v4}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/3KY;

    invoke-static {v4}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/1dO;

    invoke-static {v4}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/2tG;

    iget-object v0, v4, LX/3I0;->APg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/9XQ;

    invoke-static {v4}, LX/3I0;->AER(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/2sM;

    invoke-static {v3}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/9Ao;

    invoke-virtual {v2}, LX/4Ww;->ACW()LX/50C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/50C;

    :cond_0
    return-void
.end method
