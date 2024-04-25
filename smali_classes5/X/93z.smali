.class public abstract LX/93z;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/93z;->A00:Z

    const/16 v0, 0x74

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/93z;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93z;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v4, LX/4Ww;

    iget-object v3, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, v2}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, v2}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/32K;

    invoke-static {v3}, LX/3I0;->AE4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/5sK;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/9P2;

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/9QS;

    invoke-static {v3}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/36Y;

    invoke-virtual {v4}, LX/4Ww;->AD4()LX/2WU;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/2WU;

    invoke-static {v1}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/2oA;

    invoke-static {v3}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/9QT;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/96A;

    :cond_0
    return-void
.end method
