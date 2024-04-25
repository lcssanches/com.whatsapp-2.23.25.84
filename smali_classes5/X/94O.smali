.class public abstract LX/94O;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/94O;->A00:Z

    const/16 v0, 0x63

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/94O;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/94O;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v2, LX/4Ww;

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, v1}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v4, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v4, v1}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v4}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/5cn;

    invoke-static {v3}, LX/3I0;->AZt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A00:LX/5Zh;

    invoke-static {v3}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/9TF;

    invoke-static {v4}, LX/3AS;->ADT(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oz;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0M:LX/9Oz;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A01:LX/3KY;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A03:LX/36b;

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/9QS;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/3S5;

    invoke-static {v3}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/1dO;

    invoke-static {v3}, LX/907;->A0N(LX/3I0;)LX/2W6;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0I:LX/2W6;

    invoke-static {v3}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/36Y;

    invoke-static {v4}, LX/3AS;->ADm(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89v;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H:LX/89v;

    invoke-static {v3}, LX/908;->A0W(LX/3I0;)LX/30l;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/30l;

    invoke-static {v3}, LX/3I0;->AZy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A09:LX/2nZ;

    invoke-static {v4}, LX/3AS;->AFJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nf;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0G:LX/9Nf;

    invoke-static {v4}, LX/3AS;->A7M(LX/3AS;)LX/43H;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0V:LX/43H;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/96A;

    invoke-static {v3}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2tG;

    invoke-static {v3}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/39F;

    invoke-static {v4}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/9P7;

    iget-object v0, v3, LX/3I0;->APg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XQ;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/9XQ;

    invoke-static {v3}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Ry;

    invoke-static {v3}, LX/3I0;->AER(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/2sM;

    iget-object v0, v3, LX/3I0;->APh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d7;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1d7;

    invoke-virtual {v2}, LX/4Ww;->ACe()LX/2cC;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2cC;

    :cond_0
    return-void
.end method
